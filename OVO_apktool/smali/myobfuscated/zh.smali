.class public final Lmyobfuscated/zh;
.super Lmyobfuscated/zb;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aaq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/zh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/zb",
        "<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lmyobfuscated/aaq;"
    }
.end annotation


# instance fields
.field private a:F

.field private q:Z

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lmyobfuscated/zh;->u:I

    return v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lmyobfuscated/zh;->v:F

    return v0
.end method

.method public final C()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lmyobfuscated/zh;->w:F

    return v0
.end method

.method public final D()F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lmyobfuscated/zh;->x:F

    return v0
.end method

.method public final E()F
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lmyobfuscated/zh;->y:F

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lmyobfuscated/zh;->z:Z

    return v0
.end method

.method public final a()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lmyobfuscated/zh;->a:F

    return v0
.end method

.method protected final synthetic a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 1052
    if-eqz p1, :cond_0

    .line 1055
    invoke-virtual {p0, p1}, Lmyobfuscated/zh;->b(Lcom/github/mikephil/charting/data/Entry;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lmyobfuscated/zh;->q:Z

    return v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lmyobfuscated/zh;->r:F

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lmyobfuscated/zh;->s:I

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lmyobfuscated/zh;->t:I

    return v0
.end method
