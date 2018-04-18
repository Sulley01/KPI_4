.class final Lovo/id/loyalty/activity/ActUnlockScreen$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActUnlockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActUnlockScreen;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActUnlockScreen;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$4;->a:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$4;->a:Lovo/id/loyalty/activity/ActUnlockScreen;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$4;->a:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->a(Lovo/id/loyalty/activity/ActUnlockScreen;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    return-void
.end method
