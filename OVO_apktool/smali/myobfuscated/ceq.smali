.class public final Lmyobfuscated/ceq;
.super Lmyobfuscated/bsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ceq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsm",
        "<",
        "Lmyobfuscated/ceq$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Lovo/id/loyalty/models/transfer/Component;

.field private final j:Lovo/id/loyalty/models/transfer/Component;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ceq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lovo/id/loyalty/models/transfer/Component;Lovo/id/loyalty/models/transfer/Component;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lovo/id/loyalty/models/transfer/Component;Lovo/id/loyalty/models/transfer/Component;)V
    .locals 1

    .prologue
    const-string v0, "amount"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ceq;->f:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/ceq;->g:Ljava/lang/Integer;

    iput-object p3, p0, Lmyobfuscated/ceq;->h:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/ceq;->i:Lovo/id/loyalty/models/transfer/Component;

    iput-object p5, p0, Lmyobfuscated/ceq;->j:Lovo/id/loyalty/models/transfer/Component;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 17
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    new-instance v0, Lmyobfuscated/ceq$a;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/ceq$a;-><init>(Lmyobfuscated/ceq;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 3

    .prologue
    .line 17
    check-cast p2, Lmyobfuscated/ceq$a;

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p2, Lmyobfuscated/ceq$a;->q:Landroid/view/View;

    .line 1049
    sget v1, Lmyobfuscated/cdk$a;->txt_nominal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/ceq;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ceq;->i:Lovo/id/loyalty/models/transfer/Component;

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p2, Lmyobfuscated/ceq$a;->q:Landroid/view/View;

    .line 1051
    sget v1, Lmyobfuscated/cdk$a;->txt_title_nominal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/ceq;->i:Lovo/id/loyalty/models/transfer/Component;

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ceq;->j:Lovo/id/loyalty/models/transfer/Component;

    if-eqz v0, :cond_2

    .line 3059
    iget-object v0, p2, Lmyobfuscated/ceq$a;->q:Landroid/view/View;

    .line 1054
    sget v1, Lmyobfuscated/cdk$a;->txt_nominal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmyobfuscated/ceq;->j:Lovo/id/loyalty/models/transfer/Component;

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 4059
    :cond_2
    iget-object v0, p2, Lmyobfuscated/ceq$a;->q:Landroid/view/View;

    .line 1056
    sget v1, Lmyobfuscated/cdk$a;->img_theme:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmyobfuscated/ceq;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lmyobfuscated/ceq;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmyobfuscated/cjj;->a(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    move-object v0, p0

    check-cast v0, Lmyobfuscated/ceq;

    if-ne v0, p1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lmyobfuscated/ceq;

    .line 30
    iget-object v0, p0, Lmyobfuscated/ceq;->f:Ljava/lang/String;

    iget-object v1, p1, Lmyobfuscated/ceq;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/ceq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 36
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f040109

    return v0
.end method
