.class public interface abstract Lovo/id/auth/network/AuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract resetSecurityCodeCheck(Lovo/id/auth/network/params/CustomerIdentifier;)Lretrofit2/Call;
    .param p1    # Lovo/id/auth/network/params/CustomerIdentifier;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/auth/network/params/CustomerIdentifier;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/auth/network/response/SecurityCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/resetSecurityCode/check"
    .end annotation
.end method

.method public abstract resetSecurityCodeReset(Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)Lretrofit2/Call;
    .param p1    # Lovo/id/auth/network/params/CustomerBirthdateIdentifier;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/auth/network/params/CustomerBirthdateIdentifier;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/resetSecurityCode/reset"
    .end annotation
.end method

.method public abstract resetSecurityCodeSetNew(Lovo/id/auth/network/params/ResetSecurityCode;)Lretrofit2/Call;
    .param p1    # Lovo/id/auth/network/params/ResetSecurityCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/auth/network/params/ResetSecurityCode;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/resetSecurityCode/setNew"
    .end annotation
.end method

.method public abstract resetSecurityCodeVerify(Lovo/id/auth/network/params/CustomerSecurityIdentifier;)Lretrofit2/Call;
    .param p1    # Lovo/id/auth/network/params/CustomerSecurityIdentifier;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/auth/network/params/CustomerSecurityIdentifier;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/resetSecurityCode/verify"
    .end annotation
.end method
