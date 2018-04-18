.class final Lmyobfuscated/bln$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput p1, p0, Lmyobfuscated/bln$a;->a:I

    .line 585
    iput p2, p0, Lmyobfuscated/bln$a;->b:I

    .line 586
    return-void
.end method


# virtual methods
.method final a()Lmyobfuscated/blf;
    .locals 3

    .prologue
    .line 580
    new-instance v0, Lmyobfuscated/blf;

    .line 1589
    iget v1, p0, Lmyobfuscated/bln$a;->a:I

    .line 580
    int-to-float v1, v1

    .line 1593
    iget v2, p0, Lmyobfuscated/bln$a;->b:I

    .line 580
    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/blf;-><init>(FF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/bln$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bln$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
