.class public final Lmyobfuscated/cef;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cef$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lmyobfuscated/cef$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field b:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;I)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cef;->c:Ljava/util/List;

    .line 28
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lmyobfuscated/cef;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lmyobfuscated/cef;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    iput p2, p0, Lmyobfuscated/cef;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/cef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 18
    .line 2037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2038
    new-instance v1, Lmyobfuscated/cef$a;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/cef$a;-><init>(Lmyobfuscated/cef;Landroid/view/View;)V

    .line 18
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lmyobfuscated/cef$a;

    .line 1044
    iget-object v0, p0, Lmyobfuscated/cef;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1045
    iget v1, p0, Lmyobfuscated/cef;->f:I

    if-ne v0, v1, :cond_0

    .line 1046
    invoke-static {p1}, Lmyobfuscated/cef$a;->a(Lmyobfuscated/cef$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1047
    invoke-static {p1}, Lmyobfuscated/cef$a;->a(Lmyobfuscated/cef$a;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/cef;->b:Landroid/view/View;

    .line 1049
    :cond_0
    invoke-static {p1}, Lmyobfuscated/cef$a;->a(Lmyobfuscated/cef$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    invoke-static {p1}, Lmyobfuscated/cef$a;->a(Lmyobfuscated/cef$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lmyobfuscated/cef$1;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/cef$1;-><init>(Lmyobfuscated/cef;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method
