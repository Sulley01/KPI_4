.class public interface abstract Lmyobfuscated/cnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# virtual methods
.method public abstract getSchedule(Lmyobfuscated/bur;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSchedule(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;>;)V"
        }
    .end annotation
.end method
