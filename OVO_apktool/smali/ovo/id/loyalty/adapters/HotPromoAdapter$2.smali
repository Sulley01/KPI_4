.class final Lovo/id/loyalty/adapters/HotPromoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/HotPromoAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lovo/id/loyalty/adapters/HotPromoAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/HotPromoAdapter;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lovo/id/loyalty/adapters/HotPromoAdapter$2;->b:Lovo/id/loyalty/adapters/HotPromoAdapter;

    iput p2, p0, Lovo/id/loyalty/adapters/HotPromoAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lovo/id/loyalty/adapters/HotPromoAdapter$2;->b:Lovo/id/loyalty/adapters/HotPromoAdapter;

    .line 1029
    iget-object v0, v0, Lovo/id/loyalty/adapters/HotPromoAdapter;->b:Lmyobfuscated/cof;

    .line 88
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cof;->a(Lovo/id/loyalty/models/deals/Deal;)V

    .line 89
    return-void
.end method
