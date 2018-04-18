.class public Lovo/id/loyalty/adapters/holder/BudgetFilledHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# instance fields
.field public imgCategory:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public txtDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 35
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    return-void
.end method
