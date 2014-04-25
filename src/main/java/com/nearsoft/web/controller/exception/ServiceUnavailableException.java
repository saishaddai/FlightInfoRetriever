package com.nearsoft.web.controller.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

import java.io.Serializable;

/**
 * Created by Saidel Lopez on 25/04/14.
 * Generic Exception in case a communication error occurs
 */
@ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR, reason = "Internal connections failed")
public class ServiceUnavailableException extends RuntimeException implements Serializable {

    private static final long serialVersionUID = 1L;

    private int errCode;
    private String errMsg;

    public ServiceUnavailableException(int errCode, String errMsg) {
        this.errCode = errCode;
        this.errMsg = errMsg;
    }

    public int getErrCode() {
        return errCode;
    }

    public void setErrCode(int errCode) {
        this.errCode = errCode;
    }

    public String getErrMsg() {
        return errMsg;
    }

    public void setErrMsg(String errMsg) {
        this.errMsg = errMsg;
    }

}
