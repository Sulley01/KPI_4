.class public abstract Lmyobfuscated/wh;
.super Lmyobfuscated/wb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/wb",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/wh;-><init>(B)V

    .line 37
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 45
    invoke-direct {p0}, Lmyobfuscated/wb;-><init>()V

    .line 46
    iput v0, p0, Lmyobfuscated/wh;->a:I

    .line 47
    iput v0, p0, Lmyobfuscated/wh;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/wi;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lmyobfuscated/wh;->a:I

    iget v1, p0, Lmyobfuscated/wh;->b:I

    invoke-static {v0, v1}, Lmyobfuscated/ww;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmyobfuscated/wh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmyobfuscated/wh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget v0, p0, Lmyobfuscated/wh;->a:I

    iget v1, p0, Lmyobfuscated/wh;->b:I

    invoke-interface {p1, v0, v1}, Lmyobfuscated/wi;->a(II)V

    .line 63
    return-void
.end method
