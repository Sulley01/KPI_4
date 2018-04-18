.class final Lmyobfuscated/ckd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/FrontResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckd;


# direct methods
.method constructor <init>(Lmyobfuscated/ckd;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lmyobfuscated/ckd$4;->a:Lmyobfuscated/ckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 238
    .line 1241
    iget-object v0, p0, Lmyobfuscated/ckd$4;->a:Lmyobfuscated/ckd;

    const/4 v1, 0x0

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 2041
    iput-object v1, v0, Lmyobfuscated/ckd;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 238
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
