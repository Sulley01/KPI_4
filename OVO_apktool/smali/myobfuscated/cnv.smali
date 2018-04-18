.class public interface abstract Lmyobfuscated/cnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# virtual methods
.method public abstract requestTrxId(Ljava/lang/String;JLmyobfuscated/bur;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestTrxId(Ljava/lang/String;JLovo/id/loyalty/network/request/NetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestTrxId(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;)V"
        }
    .end annotation
.end method
