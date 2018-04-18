.class final Lmyobfuscated/clw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clw;->a(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmyobfuscated/clw;


# direct methods
.method constructor <init>(Lmyobfuscated/clw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmyobfuscated/clw$5;->b:Lmyobfuscated/clw;

    iput-object p2, p0, Lmyobfuscated/clw$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lmyobfuscated/clw$5;->b:Lmyobfuscated/clw;

    iget-object v1, p0, Lmyobfuscated/clw$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/clw$5;->b:Lmyobfuscated/clw;

    .line 1038
    iget-object v2, v2, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 234
    invoke-interface {v2}, Lmyobfuscated/cyr;->l()Landroid/net/Uri;

    move-result-object v2

    .line 2192
    iget-object v3, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lmyobfuscated/cyr;->d(Z)V

    .line 2193
    iget-object v3, v0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v4}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;->createBiPayload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/document/BiDocumentPayload;

    move-result-object v3

    .line 2194
    new-instance v4, Lmyobfuscated/cua;

    new-instance v5, Lmyobfuscated/clw$4;

    invoke-direct {v5, v0, v2, v1}, Lmyobfuscated/clw$4;-><init>(Lmyobfuscated/clw;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 3059
    invoke-static {}, Lmyobfuscated/cub;->b()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, v3}, Lovo/id/loyalty/network/ApiService;->uploadCamDocument(Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;)Lretrofit2/Call;

    move-result-object v0

    .line 3060
    invoke-interface {v0, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 235
    return-void
.end method
