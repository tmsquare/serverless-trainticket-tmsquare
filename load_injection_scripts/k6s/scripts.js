import http from 'k6/http';
import { sleep } from 'k6';
	
export default function () {
	http.get('http://192.168.49.2:31112/function/get-user-by-userid.openfaas-fn/accountId/4d2a46c7-71cb-4cf1-b5bb-b68406d9da6f');
	sleep(1);
}
