.class final Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$1;->a:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$1;->a:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    .line 1024
    iget-object v0, v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->g:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;

    .line 87
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$1;->a:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    .line 2024
    iget-object v0, v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->g:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;

    .line 89
    iget-object v1, p0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$1;->a:Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    .line 3024
    iget v1, v1, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;->f:I

    .line 89
    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;->a(I)V

    goto :goto_0
.end method
