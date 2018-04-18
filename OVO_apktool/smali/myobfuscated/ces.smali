.class public final Lmyobfuscated/ces;
.super Lmyobfuscated/cer;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lmyobfuscated/cer;-><init>()V

    .line 19
    iput-object p1, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 2041
    new-instance v0, Lovo/id/loyalty/adapters/TransactionHeaderHolder;

    invoke-direct {v0, p1, p2}, Lovo/id/loyalty/adapters/TransactionHeaderHolder;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 15
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 15
    check-cast p2, Lovo/id/loyalty/adapters/TransactionHeaderHolder;

    .line 1054
    iget-object v0, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1057
    iget-object v1, p2, Lovo/id/loyalty/adapters/TransactionHeaderHolder;->txtDateTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    iget-object v0, p2, Lovo/id/loyalty/adapters/TransactionHeaderHolder;->txtDateTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Lmyobfuscated/ces;

    .line 29
    iget-object v2, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/ces;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/ces;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 36
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ces;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
