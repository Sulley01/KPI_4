.class public final Lmyobfuscated/cek;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cek$b;,
        Lmyobfuscated/cek$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lmyobfuscated/cek$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/cek$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/ManualInputModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cek$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cek$a;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/ManualInputModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "mManualInputClickListener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuList"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cek;->a:Lmyobfuscated/cek$a;

    iput-object p2, p0, Lmyobfuscated/cek;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmyobfuscated/cek;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 16
    const-string v0, "parent"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040129

    .line 1032
    const/4 v2, 0x0

    .line 1031
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1033
    new-instance v0, Lmyobfuscated/cek$b;

    const-string v2, "v"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cek$b;-><init>(Lmyobfuscated/cek;Landroid/view/View;)V

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lmyobfuscated/cek$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lmyobfuscated/cek;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1038
    iget-object v0, p0, Lmyobfuscated/cek;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ManualInputModel;

    .line 1039
    iget-object v1, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmyobfuscated/cdk$a;->txt_manual_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/ManualInputModel;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lovo/id/loyalty/models/ManualInputModel;->isActived()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1041
    iget-object v1, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1042
    iget-object v1, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmyobfuscated/cdk$a;->txt_manual_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1043
    const v3, 0x7f0e0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    :cond_1
    :goto_0
    iget-object v2, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    new-instance v1, Lmyobfuscated/cek$c;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/cek$c;-><init>(Lmyobfuscated/cek;Lovo/id/loyalty/models/ManualInputModel;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    return-void

    .line 1045
    :cond_3
    iget-object v1, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1046
    iget-object v1, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmyobfuscated/cdk$a;->txt_manual_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lmyobfuscated/cek$b;->a:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1047
    const v3, 0x7f0e0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
