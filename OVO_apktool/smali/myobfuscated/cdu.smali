.class public final Lmyobfuscated/cdu;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cdu$a;,
        Lmyobfuscated/cdu$b;,
        Lmyobfuscated/cdu$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/AirportSearchModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field final f:Lmyobfuscated/cdu$c;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lmyobfuscated/cdu$c;)V
    .locals 1

    .prologue
    const-string v0, "mSearchAirportClickListener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cdu;->f:Lmyobfuscated/cdu$c;

    .line 18
    const/16 v0, 0xb

    iput v0, p0, Lmyobfuscated/cdu;->g:I

    .line 19
    const/16 v0, 0xa

    iput v0, p0, Lmyobfuscated/cdu;->h:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cdu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lmyobfuscated/cdu;->g:I

    if-ne p2, v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040115

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v0, Lmyobfuscated/cdu$a;

    const-string v2, "v"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cdu$a;-><init>(Lmyobfuscated/cdu;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040130

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    new-instance v0, Lmyobfuscated/cdu$b;

    const-string v2, "v"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmyobfuscated/cdu$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lmyobfuscated/cdu$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 62
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string v1, "itemViewholder.itemView"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmyobfuscated/cdk$a;->txt_manual_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/AirportSearchModel;

    invoke-virtual {v1}, Lovo/id/loyalty/models/AirportSearchModel;->getAirportName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmyobfuscated/cdu;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cdu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 69
    iget v0, p0, Lmyobfuscated/cdu;->h:I

    :goto_0
    return v0

    .line 71
    :cond_0
    iget v0, p0, Lmyobfuscated/cdu;->g:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {p0}, Lmyobfuscated/cdu;->d()V

    .line 38
    return-void
.end method
