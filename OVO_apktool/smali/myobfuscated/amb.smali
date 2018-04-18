.class public abstract Lmyobfuscated/amb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/ama;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lmyobfuscated/ama;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/os/Bundle;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lmyobfuscated/amj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/amm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/amm",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/amc;

    invoke-direct {v0, p0}, Lmyobfuscated/amc;-><init>(Lmyobfuscated/amb;)V

    iput-object v0, p0, Lmyobfuscated/amb;->d:Lmyobfuscated/amm;

    return-void
.end method

.method private final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/amj;

    invoke-interface {v0}, Lmyobfuscated/amj;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lmyobfuscated/amj;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lmyobfuscated/amj;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/amb;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lmyobfuscated/amb;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmyobfuscated/amb;->d:Lmyobfuscated/amm;

    invoke-virtual {p0, v0}, Lmyobfuscated/amb;->a(Lmyobfuscated/amm;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/amb;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmyobfuscated/amf;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/amf;-><init>(Lmyobfuscated/amb;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lmyobfuscated/amb;->a(Landroid/os/Bundle;Lmyobfuscated/amj;)V

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-nez v0, :cond_0

    .line 1000
    invoke-static {}, Lmyobfuscated/adp;->a()Lmyobfuscated/adp;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lmyobfuscated/akk;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lmyobfuscated/akk;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lmyobfuscated/alo;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v6, 0x1020019

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lmyobfuscated/amg;

    invoke-direct {v4, v1, v0}, Lmyobfuscated/amg;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    :cond_0
    return-object v2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lmyobfuscated/amh;

    invoke-direct {v1, p0}, Lmyobfuscated/amh;-><init>(Lmyobfuscated/amb;)V

    invoke-direct {p0, v0, v1}, Lmyobfuscated/amb;->a(Landroid/os/Bundle;Lmyobfuscated/amj;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lmyobfuscated/amd;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/amd;-><init>(Lmyobfuscated/amb;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lmyobfuscated/amb;->a(Landroid/os/Bundle;Lmyobfuscated/amj;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lmyobfuscated/ame;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ame;-><init>(Lmyobfuscated/amb;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lmyobfuscated/amb;->a(Landroid/os/Bundle;Lmyobfuscated/amj;)V

    return-void
.end method

.method protected abstract a(Lmyobfuscated/amm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/amm",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lmyobfuscated/ami;

    invoke-direct {v1, p0}, Lmyobfuscated/ami;-><init>(Lmyobfuscated/amb;)V

    invoke-direct {p0, v0, v1}, Lmyobfuscated/amb;->a(Landroid/os/Bundle;Lmyobfuscated/amj;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    invoke-interface {v0, p1}, Lmyobfuscated/ama;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/amb;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    invoke-interface {v0}, Lmyobfuscated/ama;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmyobfuscated/amb;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    invoke-interface {v0}, Lmyobfuscated/ama;->d()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmyobfuscated/amb;->a(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    invoke-interface {v0}, Lmyobfuscated/ama;->e()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmyobfuscated/amb;->a(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    invoke-interface {v0}, Lmyobfuscated/ama;->f()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/amb;->a(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    invoke-interface {v0}, Lmyobfuscated/ama;->g()V

    :cond_0
    return-void
.end method
