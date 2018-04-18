.class final Lmyobfuscated/cef$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lmyobfuscated/cef;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmyobfuscated/cef;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lmyobfuscated/cef$a;->n:Lmyobfuscated/cef;

    .line 74
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 75
    const v0, 0x7f1004c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/cef$a;->o:Landroid/widget/TextView;

    .line 76
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cef$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmyobfuscated/cef$a;->o:Landroid/widget/TextView;

    return-object v0
.end method
