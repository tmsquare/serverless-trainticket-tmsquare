package com.openfaas.function;

import com.openfaas.function.entity.Order;
import com.openfaas.function.service.OrderService;
import com.openfaas.function.service.OrderServiceImpl;
import com.openfaas.model.IHandler;
import com.openfaas.model.IResponse;
import com.openfaas.model.IRequest;
import com.openfaas.model.Response;
import edu.fudan.common.util.JsonUtils;
import edu.fudan.common.util.mResponse;

public class Handler extends com.openfaas.model.AbstractHandler  {

    private OrderService orderService = new OrderServiceImpl();

    public IResponse Handle(IRequest req) {
        Order orderInfo = JsonUtils.json2Object(req.getBody(), Order.class);
        mResponse mRes = orderService.saveChanges(orderInfo);

        Response res = new Response();
        res.setBody(JsonUtils.object2Json(mRes));
        return res;
    }
}
