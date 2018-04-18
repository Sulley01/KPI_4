.class final Lovo/id/loyalty/adapters/MerchantAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/MerchantAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/Merchant;

.field final synthetic b:Lovo/id/loyalty/adapters/MerchantAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/MerchantAdapter;Lovo/id/loyalty/models/Merchant;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lovo/id/loyalty/adapters/MerchantAdapter$1;->b:Lovo/id/loyalty/adapters/MerchantAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/MerchantAdapter$1;->a:Lovo/id/loyalty/models/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter$1;->b:Lovo/id/loyalty/adapters/MerchantAdapter;

    .line 1031
    iget-object v0, v0, Lovo/id/loyalty/adapters/MerchantAdapter;->a:Lmyobfuscated/cxc;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantAdapter$1;->b:Lovo/id/loyalty/adapters/MerchantAdapter;

    .line 2031
    iget-object v0, v0, Lovo/id/loyalty/adapters/MerchantAdapter;->a:Lmyobfuscated/cxc;

    .line 116
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantAdapter$1;->a:Lovo/id/loyalty/models/Merchant;

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->a_(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method
