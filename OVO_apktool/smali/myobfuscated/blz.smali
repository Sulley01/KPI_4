.class public final Lmyobfuscated/blz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/blz;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 46
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lmyobfuscated/blz;->a:[B

    .line 55
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lmyobfuscated/blz;->b:I

    .line 56
    iput-object p2, p0, Lmyobfuscated/blz;->c:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lmyobfuscated/blz;->d:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lmyobfuscated/blz;->e:Ljava/lang/String;

    .line 59
    iput p6, p0, Lmyobfuscated/blz;->i:I

    .line 60
    iput p5, p0, Lmyobfuscated/blz;->j:I

    .line 61
    return-void

    .line 55
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
