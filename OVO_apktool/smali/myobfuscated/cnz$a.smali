.class final Lmyobfuscated/cnz$a;
.super Lmyobfuscated/cob$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lmyobfuscated/cob;

.field final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmyobfuscated/cob;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lmyobfuscated/cob$a;-><init>()V

    .line 216
    new-instance v0, Lmyobfuscated/cnz$a$1;

    invoke-direct {v0, p0}, Lmyobfuscated/cnz$a$1;-><init>(Lmyobfuscated/cnz$a;)V

    iput-object v0, p0, Lmyobfuscated/cnz$a;->e:Ljava/lang/Runnable;

    .line 225
    iput-object p1, p0, Lmyobfuscated/cnz$a;->a:Lmyobfuscated/cob;

    .line 226
    iput-object p3, p0, Lmyobfuscated/cnz$a;->b:Landroid/app/ProgressDialog;

    .line 227
    iput-object p2, p0, Lmyobfuscated/cnz$a;->c:Ljava/lang/Runnable;

    .line 228
    iget-object v0, p0, Lmyobfuscated/cnz$a;->a:Lmyobfuscated/cob;

    invoke-virtual {v0, p0}, Lmyobfuscated/cob;->b(Lmyobfuscated/cob$b;)V

    .line 229
    iput-object p4, p0, Lmyobfuscated/cnz$a;->d:Landroid/os/Handler;

    .line 230
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lmyobfuscated/cnz$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 245
    iget-object v0, p0, Lmyobfuscated/cnz$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/cnz$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lmyobfuscated/cnz$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 251
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lmyobfuscated/cnz$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 256
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cnz$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v0, p0, Lmyobfuscated/cnz$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/cnz$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/cnz$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lmyobfuscated/cnz$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
