.class final Lmyobfuscated/cwi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


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
    .line 35
    iput-object p1, p0, Lmyobfuscated/cwi$3;->a:Lmyobfuscated/cwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmyobfuscated/cwi$3;->a:Lmyobfuscated/cwi;

    .line 1011
    iget-object v0, v0, Lmyobfuscated/cwi;->b:Lmyobfuscated/cwi$a;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lmyobfuscated/cwi$3;->a:Lmyobfuscated/cwi;

    .line 2011
    iget-object v0, v0, Lmyobfuscated/cwi;->d:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cwi$3;->a:Lmyobfuscated/cwi;

    .line 3011
    iget-object v0, v0, Lmyobfuscated/cwi;->c:Lmyobfuscated/cwi$b;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lmyobfuscated/cwi$3;->a:Lmyobfuscated/cwi;

    .line 4011
    iget-object v0, v0, Lmyobfuscated/cwi;->e:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
