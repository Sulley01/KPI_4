.class public abstract Lmyobfuscated/bsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/bsr",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Lmyobfuscated/bsm;->a:Z

    iput-boolean v0, p0, Lmyobfuscated/bsm;->b:Z

    iput-boolean v1, p0, Lmyobfuscated/bsm;->c:Z

    iput-boolean v0, p0, Lmyobfuscated/bsm;->d:Z

    iput-boolean v0, p0, Lmyobfuscated/bsm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lmyobfuscated/bsm;->b:Z

    .line 87
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lmyobfuscated/bsm;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lmyobfuscated/bsm;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lmyobfuscated/bsm;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/bsm;->c:Z

    .line 111
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lmyobfuscated/bsm;->d:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/bsm;->d:Z

    .line 130
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lmyobfuscated/bsm;->e:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bsm;->e:Z

    .line 140
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lmyobfuscated/bsm;->j()I

    move-result v0

    return v0
.end method

.method public abstract j()I
.end method
