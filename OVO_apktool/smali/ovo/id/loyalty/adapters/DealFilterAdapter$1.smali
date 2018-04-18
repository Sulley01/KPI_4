.class final Lovo/id/loyalty/adapters/DealFilterAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/DealFilterAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/deals/DealFilter;

.field final synthetic b:Lovo/id/loyalty/adapters/DealFilterAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/DealFilterAdapter;Lovo/id/loyalty/models/deals/DealFilter;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$1;->b:Lovo/id/loyalty/adapters/DealFilterAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$1;->a:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$1;->b:Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/DealFilterAdapter;->a(Lovo/id/loyalty/adapters/DealFilterAdapter;)Lovo/id/loyalty/adapters/DealFilterAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$1;->a:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/DealFilterAdapter$a;->a(Lovo/id/loyalty/models/deals/DealFilter;)V

    .line 101
    return-void
.end method
