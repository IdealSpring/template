package cn.ccut.template.exception;

import org.springframework.stereotype.Component;

/**
 * 自定义异常类
 */
@Component(value = "myException")
public class MyException extends Exception {
    public MyException() {
    }

    public MyException(String message) {
        super(message);
    }

    public MyException(String message, Throwable cause) {
        super(message, cause);
    }

    public MyException(Throwable cause) {
        super(cause);
    }
}
