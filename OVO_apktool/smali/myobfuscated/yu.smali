.class public abstract Lmyobfuscated/yu;
.super Lmyobfuscated/zb;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lmyobfuscated/zb",
        "<TT;>;",
        "Lmyobfuscated/aaj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lmyobfuscated/zb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    const/16 v0, 0xff

    const/16 v1, 0xbb

    const/16 v2, 0x73

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lmyobfuscated/yu;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lmyobfuscated/yu;->a:I

    return v0
.end method
