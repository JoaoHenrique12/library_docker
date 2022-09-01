import axios from "axios";

export const BASE_API = axios.create({
    baseURL: "http://0.0.0.0:8000"
});
