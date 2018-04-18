.class public final Lmyobfuscated/cwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cwi$b;,
        Lmyobfuscated/cwi$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lmyobfuscated/cwi$a;

.field c:Lmyobfuscated/cwi$b;

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/view/View$OnLongClickListener;

.field private f:Landroid/support/v7/widget/RecyclerView$j;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lmyobfuscated/cwi$1;

    invoke-direct {v0, p0}, Lmyobfuscated/cwi$1;-><init>(Lmyobfuscated/cwi;)V

    iput-object v0, p0, Lmyobfuscated/cwi;->d:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lmyobfuscated/cwi$2;

    invoke-direct {v0, p0}, Lmyobfuscated/cwi$2;-><init>(Lmyobfuscated/cwi;)V

    iput-object v0, p0, Lmyobfuscated/cwi;->e:Landroid/view/View$OnLongClickListener;

    .line 34
    new-instance v0, Lmyobfuscated/cwi$3;

    invoke-direct {v0, p0}, Lmyobfuscated/cwi$3;-><init>(Lmyobfuscated/cwi;)V

    iput-object v0, p0, Lmyobfuscated/cwi;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 53
    iput-object p1, p0, Lmyobfuscated/cwi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v0, p0, Lmyobfuscated/cwi;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f100007

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lmyobfuscated/cwi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmyobfuscated/cwi;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lmyobfuscated/cwi;
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f100007

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cwi;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lmyobfuscated/cwi;

    invoke-direct {v0, p0}, Lmyobfuscated/cwi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 63
    :cond_0
    return-object v0
.end method
