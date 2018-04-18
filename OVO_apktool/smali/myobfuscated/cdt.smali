.class public Lmyobfuscated/cdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cdt;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v3, p0, Lmyobfuscated/cdt;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v0, "$receiver"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1

    move v0, v1

    .line 1105
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v2, "this.getChildAt(i)"

    invoke-static {v5, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1104
    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1105
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method
