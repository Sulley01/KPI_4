.class public interface abstract Lmyobfuscated/cni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# virtual methods
.method public abstract pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/PaymentSummary;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract paySplit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/PaymentSummary;",
            ">;>;)V"
        }
    .end annotation
.end method
