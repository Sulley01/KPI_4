.class public final Lmyobfuscated/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/du",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/du;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/du",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->n()V

    .line 122
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->j()Z

    move-result v0

    return v0
.end method
