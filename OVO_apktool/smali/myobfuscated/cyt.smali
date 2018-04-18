.class public final Lmyobfuscated/cyt;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cyt$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cef;

.field private b:I

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lmyobfuscated/cyt$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/cyt$a;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/cyt;->b:I

    .line 30
    iput-object p2, p0, Lmyobfuscated/cyt;->d:Lmyobfuscated/cyt$a;

    .line 31
    iput p3, p0, Lmyobfuscated/cyt;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 67
    :sswitch_0
    invoke-virtual {p0}, Lmyobfuscated/cyt;->dismiss()V

    goto :goto_0

    .line 70
    :sswitch_1
    iget v0, p0, Lmyobfuscated/cyt;->b:I

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lmyobfuscated/cyt;->d:Lmyobfuscated/cyt$a;

    iget v1, p0, Lmyobfuscated/cyt;->b:I

    invoke-interface {v0, v1}, Lmyobfuscated/cyt$a;->a(I)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/cyt;->dismiss()V

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000ae -> :sswitch_0
        0x7f1002b8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p0, v4}, Lmyobfuscated/cyt;->requestWindowFeature(I)Z

    .line 37
    const v0, 0x7f040170

    invoke-virtual {p0, v0}, Lmyobfuscated/cyt;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lmyobfuscated/cyt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 40
    invoke-virtual {p0}, Lmyobfuscated/cyt;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 42
    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lmyobfuscated/cyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    const v1, 0x7f1002b8

    invoke-virtual {p0, v1}, Lmyobfuscated/cyt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f1004f2

    invoke-virtual {p0, v0}, Lmyobfuscated/cyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmyobfuscated/cyt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lmyobfuscated/cyt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lmyobfuscated/cyt;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    iget-object v1, p0, Lmyobfuscated/cyt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 52
    iget-object v0, p0, Lmyobfuscated/cyt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    new-instance v0, Lmyobfuscated/cef;

    iget v1, p0, Lmyobfuscated/cyt;->b:I

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cef;-><init>(Landroid/widget/AdapterView$OnItemClickListener;I)V

    iput-object v0, p0, Lmyobfuscated/cyt;->a:Lmyobfuscated/cef;

    .line 55
    iget-object v0, p0, Lmyobfuscated/cyt;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmyobfuscated/cyt;->a:Lmyobfuscated/cef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 56
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 60
    iput p3, p0, Lmyobfuscated/cyt;->b:I

    .line 61
    return-void
.end method
