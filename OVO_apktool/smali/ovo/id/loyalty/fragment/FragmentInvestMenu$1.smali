.class final Lovo/id/loyalty/fragment/FragmentInvestMenu$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentInvestMenu;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/fragment/FragmentInvestMenu;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentInvestMenu;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu$1;->b:Lovo/id/loyalty/fragment/FragmentInvestMenu;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu$1;->b:Lovo/id/loyalty/fragment/FragmentInvestMenu;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->a(Lovo/id/loyalty/fragment/FragmentInvestMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
