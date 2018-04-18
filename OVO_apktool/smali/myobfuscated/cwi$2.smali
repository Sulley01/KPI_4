.class final Lmyobfuscated/cwi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cwi;


# direct methods
.method constructor <init>(Lmyobfuscated/cwi;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lmyobfuscated/cwi$2;->a:Lmyobfuscated/cwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmyobfuscated/cwi$2;->a:Lmyobfuscated/cwi;

    .line 1011
    iget-object v0, v0, Lmyobfuscated/cwi;->c:Lmyobfuscated/cwi$b;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmyobfuscated/cwi$2;->a:Lmyobfuscated/cwi;

    .line 2011
    iget-object v0, v0, Lmyobfuscated/cwi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lmyobfuscated/cwi$2;->a:Lmyobfuscated/cwi;

    .line 3011
    iget-object v1, v1, Lmyobfuscated/cwi;->c:Lmyobfuscated/cwi$b;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    invoke-interface {v1}, Lmyobfuscated/cwi$b;->a()Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
