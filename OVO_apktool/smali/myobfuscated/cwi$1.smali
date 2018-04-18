.class final Lmyobfuscated/cwi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 15
    iput-object p1, p0, Lmyobfuscated/cwi$1;->a:Lmyobfuscated/cwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lmyobfuscated/cwi$1;->a:Lmyobfuscated/cwi;

    .line 1011
    iget-object v0, v0, Lmyobfuscated/cwi;->b:Lmyobfuscated/cwi$a;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lmyobfuscated/cwi$1;->a:Lmyobfuscated/cwi;

    .line 2011
    iget-object v0, v0, Lmyobfuscated/cwi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lmyobfuscated/cwi$1;->a:Lmyobfuscated/cwi;

    .line 3011
    iget-object v1, v1, Lmyobfuscated/cwi;->b:Lmyobfuscated/cwi$a;

    .line 20
    iget-object v2, p0, Lmyobfuscated/cwi$1;->a:Lmyobfuscated/cwi;

    .line 4011
    iget-object v2, v2, Lmyobfuscated/cwi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lmyobfuscated/cwi$a;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22
    :cond_0
    return-void
.end method
