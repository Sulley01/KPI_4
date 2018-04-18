.class final Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    iget-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->llNotFound:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
