.class final Lmyobfuscated/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ReportFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/s;


# direct methods
.method constructor <init>(Lmyobfuscated/s;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmyobfuscated/s$2;->a:Lmyobfuscated/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lmyobfuscated/s$2;->a:Lmyobfuscated/s;

    .line 1105
    iget v1, v0, Lmyobfuscated/s;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyobfuscated/s;->a:I

    .line 1106
    iget v1, v0, Lmyobfuscated/s;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lmyobfuscated/s;->d:Z

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Lmyobfuscated/s;->f:Lmyobfuscated/l;

    sget-object v2, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    invoke-virtual {v1, v2}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/s;->d:Z

    .line 80
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lmyobfuscated/s$2;->a:Lmyobfuscated/s;

    .line 1113
    iget v1, v0, Lmyobfuscated/s;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyobfuscated/s;->b:I

    .line 1114
    iget v1, v0, Lmyobfuscated/s;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1115
    iget-boolean v1, v0, Lmyobfuscated/s;->c:Z

    if-eqz v1, :cond_1

    .line 1116
    iget-object v1, v0, Lmyobfuscated/s;->f:Lmyobfuscated/l;

    sget-object v2, Lmyobfuscated/i$a;->ON_RESUME:Lmyobfuscated/i$a;

    invoke-virtual {v1, v2}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/s;->c:Z

    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v1, v0, Lmyobfuscated/s;->e:Landroid/os/Handler;

    iget-object v0, v0, Lmyobfuscated/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
