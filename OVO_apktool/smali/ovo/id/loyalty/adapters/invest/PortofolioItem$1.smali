.class final Lovo/id/loyalty/adapters/invest/PortofolioItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/PortofolioItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/invest/PortofolioItem;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/invest/PortofolioItem;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem$1;->a:Lovo/id/loyalty/adapters/invest/PortofolioItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/PortofolioItem$1;->a:Lovo/id/loyalty/adapters/invest/PortofolioItem;

    .line 1032
    iget-object v0, v0, Lovo/id/loyalty/adapters/invest/PortofolioItem;->f:Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;

    .line 122
    invoke-interface {v0}, Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;->e()V

    .line 123
    return-void
.end method
