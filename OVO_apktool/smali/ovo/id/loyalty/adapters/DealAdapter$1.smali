.class final Lovo/id/loyalty/adapters/DealAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/DealAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lovo/id/loyalty/models/deals/Deal;

.field final synthetic c:Lovo/id/loyalty/adapters/DealAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/DealAdapter;ILovo/id/loyalty/models/deals/Deal;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealAdapter$1;->c:Lovo/id/loyalty/adapters/DealAdapter;

    iput p2, p0, Lovo/id/loyalty/adapters/DealAdapter$1;->a:I

    iput-object p3, p0, Lovo/id/loyalty/adapters/DealAdapter$1;->b:Lovo/id/loyalty/models/deals/Deal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealAdapter$1;->c:Lovo/id/loyalty/adapters/DealAdapter;

    .line 1036
    iget-object v0, v0, Lovo/id/loyalty/adapters/DealAdapter;->a:Lmyobfuscated/cof;

    .line 122
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealAdapter$1;->b:Lovo/id/loyalty/models/deals/Deal;

    invoke-interface {v0, v1}, Lmyobfuscated/cof;->a(Lovo/id/loyalty/models/deals/Deal;)V

    .line 123
    return-void
.end method
