.class public final Lmyobfuscated/ckx$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckx;->b(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/transfer/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckx;

.field final synthetic b:Lovo/id/loyalty/models/TransferDirectModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmyobfuscated/ckx;Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/TransferDirectModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lmyobfuscated/ckx$m;->a:Lmyobfuscated/ckx;

    iput-object p2, p0, Lmyobfuscated/ckx$m;->b:Lovo/id/loyalty/models/TransferDirectModel;

    iput-object p3, p0, Lmyobfuscated/ckx$m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lmyobfuscated/ckx$m;->a:Lmyobfuscated/ckx;

    iget-object v1, p0, Lmyobfuscated/ckx$m;->b:Lovo/id/loyalty/models/TransferDirectModel;

    iget-object v2, p0, Lmyobfuscated/ckx$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 165
    check-cast p1, Lovo/id/loyalty/models/transfer/Location;

    .line 1167
    if-eqz p1, :cond_7

    .line 1168
    iget-object v9, p0, Lmyobfuscated/ckx$m;->a:Lmyobfuscated/ckx;

    iget-object v10, p0, Lmyobfuscated/ckx$m;->b:Lovo/id/loyalty/models/TransferDirectModel;

    iget-object v11, p0, Lmyobfuscated/ckx$m;->c:Ljava/lang/String;

    const-string v0, "transferDirectModel"

    invoke-static {v10, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-static {v11, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    const-string v0, "div-header-banner"

    invoke-static {p1, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getStyles()Lovo/id/loyalty/models/transfer/Style;

    move-result-object v0

    .line 2126
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lmyobfuscated/cjj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 2127
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundImage()Ljava/lang/String;

    move-result-object v3

    .line 2128
    :cond_0
    const-string v0, "nominal-text"

    invoke-static {p1, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v4

    .line 2129
    const-string v0, "amount-text"

    invoke-static {p1, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v5

    .line 2130
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    new-instance v0, Lmyobfuscated/ceq;

    invoke-virtual {v10}, Lovo/id/loyalty/models/TransferDirectModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v1

    const-string v12, "DataFormatter.formatCurr\u2026DirectModel.amount, true)"

    invoke-static {v1, v12}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ceq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lovo/id/loyalty/models/transfer/Component;Lovo/id/loyalty/models/transfer/Component;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v1, 0x7f0803ae

    invoke-direct {v0, v1, v11}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v1, 0x7f0803a6

    invoke-virtual {v10}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v1, 0x7f08013e

    invoke-virtual {v10}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountNoDestination()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    invoke-virtual {v10}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v7

    :goto_2
    if-nez v0, :cond_6

    move v0, v7

    .line 2138
    :goto_3
    if-ne v0, v7, :cond_2

    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v1, 0x7f08035e

    invoke-virtual {v10}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    :cond_2
    iget-object v1, v9, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 2143
    iget-object v1, v9, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$o;

    invoke-direct {v0, v9}, Lmyobfuscated/ckx$o;-><init>(Lmyobfuscated/ckx;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 1168
    :goto_4
    return-void

    :cond_3
    move-object v0, v3

    .line 2125
    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 2126
    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 2137
    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_3

    .line 1170
    :cond_7
    iget-object v0, p0, Lmyobfuscated/ckx$m;->a:Lmyobfuscated/ckx;

    iget-object v1, p0, Lmyobfuscated/ckx$m;->b:Lovo/id/loyalty/models/TransferDirectModel;

    iget-object v2, p0, Lmyobfuscated/ckx$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lmyobfuscated/ckx$m;->a:Lmyobfuscated/ckx;

    iget-object v1, p0, Lmyobfuscated/ckx$m;->b:Lovo/id/loyalty/models/TransferDirectModel;

    iget-object v2, p0, Lmyobfuscated/ckx$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V

    .line 176
    return-void
.end method
