.class final Lmyobfuscated/ki$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ki;


# direct methods
.method constructor <init>(Lmyobfuscated/ki;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/kl;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final b(Lmyobfuscated/kl;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 147
    iget-object v0, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    const/4 v2, 0x0

    iget-object v0, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 152
    iget-object v0, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    iget-object v0, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 158
    :goto_1
    if-ne v0, v3, :cond_1

    .line 191
    :goto_2
    return-void

    .line 151
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    iget-object v2, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iget-object v2, v2, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 165
    iget-object v1, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iget-object v1, v1, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 170
    :goto_3
    new-instance v1, Lmyobfuscated/ki$3$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lmyobfuscated/ki$3$1;-><init>(Lmyobfuscated/ki$3;Lmyobfuscated/ki$a;Landroid/view/MenuItem;Lmyobfuscated/kl;)V

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 190
    iget-object v0, p0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iget-object v0, v0, Lmyobfuscated/ki;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 167
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
