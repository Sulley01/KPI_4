.class public Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;

    .line 22
    const v0, 0x7f100191

    const-string v1, "field \'imgShare\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;->imgShare:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f100417

    const-string v1, "field \'imgFavourite\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;->imgFavourite:Landroid/widget/ImageView;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;

    .line 33
    iput-object v1, v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;->imgShare:Landroid/widget/ImageView;

    .line 34
    iput-object v1, v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem$ReceiptHeaderHolder;->imgFavourite:Landroid/widget/ImageView;

    .line 35
    return-void
.end method
