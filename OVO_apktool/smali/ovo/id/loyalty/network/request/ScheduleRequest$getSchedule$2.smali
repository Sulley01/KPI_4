.class public final Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/ScheduleRequest;->getSchedule(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/List",
        "<+",
        "Lovo/id/loyalty/models/transfer/Schedule;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/ScheduleRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/ScheduleRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->this$0:Lovo/id/loyalty/network/request/ScheduleRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 58
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->onRequestSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final onRequestSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->this$0:Lovo/id/loyalty/network/request/ScheduleRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/ScheduleRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/ScheduleRequest;)Lmyobfuscated/cjg;

    invoke-static {}, Lmyobfuscated/cjg;->y()V

    .line 49
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->this$0:Lovo/id/loyalty/network/request/ScheduleRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/ScheduleRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/ScheduleRequest;)Lmyobfuscated/cjg;

    invoke-static {p1}, Lmyobfuscated/cjg;->g(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/network/request/ScheduleRequest$getSchedule$2;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 54
    return-void
.end method
