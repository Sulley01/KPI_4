.class public Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/ReceiptHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiptHeaderHolder"
.end annotation


# instance fields
.field imgFavourite:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgShare:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/ReceiptHeaderItem;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ReceiptHeaderItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;->q:Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    .line 32
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 33
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    return-void
.end method
