.class public abstract Lmyobfuscated/nf$d;
.super Lmyobfuscated/nf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2199
    invoke-direct {p0}, Lmyobfuscated/nf$a;-><init>()V

    .line 2200
    const/16 v0, 0xc

    iput v0, p0, Lmyobfuscated/nf$d;->b:I

    .line 2201
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/nf$d;->c:I

    .line 2202
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 2

    .prologue
    .line 2252
    .line 3247
    iget v0, p0, Lmyobfuscated/nf$d;->c:I

    .line 4234
    iget v1, p0, Lmyobfuscated/nf$d;->b:I

    .line 2252
    invoke-static {v0, v1}, Lmyobfuscated/nf$d;->b(II)I

    move-result v0

    return v0
.end method
