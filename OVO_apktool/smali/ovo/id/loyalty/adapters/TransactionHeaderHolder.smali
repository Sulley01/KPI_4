.class public Lovo/id/loyalty/adapters/TransactionHeaderHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# instance fields
.field public txtDateTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;Z)V

    .line 23
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 24
    return-void
.end method
