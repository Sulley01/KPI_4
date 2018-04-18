.class final Lmyobfuscated/nf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/nf;


# direct methods
.method constructor <init>(Lmyobfuscated/nf;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lmyobfuscated/nf$5;->a:Lmyobfuscated/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lmyobfuscated/nf$5;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->s:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return p2

    .line 1273
    :cond_1
    iget-object v0, p0, Lmyobfuscated/nf$5;->a:Lmyobfuscated/nf;

    iget v0, v0, Lmyobfuscated/nf;->t:I

    .line 1274
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1275
    iget-object v0, p0, Lmyobfuscated/nf$5;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmyobfuscated/nf$5;->a:Lmyobfuscated/nf;

    iget-object v1, v1, Lmyobfuscated/nf;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1276
    iget-object v1, p0, Lmyobfuscated/nf$5;->a:Lmyobfuscated/nf;

    iput v0, v1, Lmyobfuscated/nf;->t:I

    .line 1278
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 1279
    goto :goto_0

    .line 1281
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
