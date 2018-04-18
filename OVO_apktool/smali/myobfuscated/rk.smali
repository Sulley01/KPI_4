.class public final Lmyobfuscated/rk;
.super Lmyobfuscated/wt;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/rl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/wt",
        "<",
        "Lmyobfuscated/pv;",
        "Lmyobfuscated/qt",
        "<*>;>;",
        "Lmyobfuscated/rl;"
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/rl$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lmyobfuscated/wt;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lmyobfuscated/qt;

    .line 2038
    invoke-interface {p1}, Lmyobfuscated/qt;->b()I

    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic a(Lmyobfuscated/pv;)Lmyobfuscated/qt;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmyobfuscated/wt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qt;

    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/pv;Lmyobfuscated/qt;)Lmyobfuscated/qt;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lmyobfuscated/wt;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qt;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lmyobfuscated/rk;->a()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1075
    iget v0, p0, Lmyobfuscated/wt;->b:I

    .line 51
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lmyobfuscated/rk;->b(I)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lmyobfuscated/qt;

    .line 2031
    iget-object v0, p0, Lmyobfuscated/rk;->a:Lmyobfuscated/rl$a;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lmyobfuscated/rk;->a:Lmyobfuscated/rl$a;

    invoke-interface {v0, p2}, Lmyobfuscated/rl$a;->a(Lmyobfuscated/qt;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/rl$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lmyobfuscated/rk;->a:Lmyobfuscated/rl$a;

    .line 27
    return-void
.end method
