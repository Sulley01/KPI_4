.class public final Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/LayoutScheduleRequest;->getLayoutSchedule(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
        "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutId:Ljava/lang/String;

.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/LayoutScheduleRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/LayoutScheduleRequest;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->this$0:Lovo/id/loyalty/network/request/LayoutScheduleRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->$layoutId:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->onRequestSuccess(Lovo/id/loyalty/models/transfer/LayoutSchedule;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/models/transfer/LayoutSchedule;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->this$0:Lovo/id/loyalty/network/request/LayoutScheduleRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/LayoutScheduleRequest;)Lmyobfuscated/cjg;

    invoke-static {p1}, Lmyobfuscated/cjg;->a(Lovo/id/loyalty/models/transfer/LayoutSchedule;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->this$0:Lovo/id/loyalty/network/request/LayoutScheduleRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/LayoutScheduleRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/LayoutScheduleRequest;)Lmyobfuscated/cjg;

    iget-object v0, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->$layoutId:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cjg;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/network/request/LayoutScheduleRequest$getLayoutSchedule$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
