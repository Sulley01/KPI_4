.class public Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/ReceiptFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiptFooterHolder"
.end annotation


# instance fields
.field btnDetail:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/ReceiptFooter;

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ReceiptFooter;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lovo/id/loyalty/adapters/ReceiptFooter$ReceiptFooterHolder;->q:Lovo/id/loyalty/adapters/ReceiptFooter;

    .line 91
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 92
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 93
    return-void
.end method
