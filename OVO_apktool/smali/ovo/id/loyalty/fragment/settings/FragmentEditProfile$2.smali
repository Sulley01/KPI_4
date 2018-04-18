.class final Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentEditProfile;
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
        "Lovo/id/loyalty/responses/DocumentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->r()V

    .line 183
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/DocumentResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/DocumentResponse;->getId()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v1, v1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->h:Lmyobfuscated/cjg;

    .line 1333
    const-string v1, "customer_img_id"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->b(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->r()V

    .line 177
    return-void
.end method
