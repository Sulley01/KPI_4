.class public final Lmyobfuscated/bmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyobfuscated/bmj;

.field public static final b:Lmyobfuscated/bmj;

.field public static final c:Lmyobfuscated/bmj;

.field public static final d:Lmyobfuscated/bmj;

.field public static final e:Lmyobfuscated/bmj;

.field public static final f:Lmyobfuscated/bmj;

.field public static final g:Lmyobfuscated/bmj;

.field public static final h:Lmyobfuscated/bmj;


# instance fields
.field final i:[I

.field final j:Lmyobfuscated/bmk;

.field final k:Lmyobfuscated/bmk;

.field final l:I

.field final m:I

.field private final n:[I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lmyobfuscated/bmj;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bmj;-><init>(III)V

    sput-object v0, Lmyobfuscated/bmj;->a:Lmyobfuscated/bmj;

    .line 33
    new-instance v0, Lmyobfuscated/bmj;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bmj;-><init>(III)V

    sput-object v0, Lmyobfuscated/bmj;->b:Lmyobfuscated/bmj;

    .line 34
    new-instance v0, Lmyobfuscated/bmj;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bmj;-><init>(III)V

    sput-object v0, Lmyobfuscated/bmj;->c:Lmyobfuscated/bmj;

    .line 35
    new-instance v0, Lmyobfuscated/bmj;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bmj;-><init>(III)V

    sput-object v0, Lmyobfuscated/bmj;->d:Lmyobfuscated/bmj;

    .line 36
    new-instance v0, Lmyobfuscated/bmj;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lmyobfuscated/bmj;-><init>(III)V

    sput-object v0, Lmyobfuscated/bmj;->e:Lmyobfuscated/bmj;

    .line 37
    new-instance v0, Lmyobfuscated/bmj;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lmyobfuscated/bmj;-><init>(III)V

    .line 38
    sput-object v0, Lmyobfuscated/bmj;->f:Lmyobfuscated/bmj;

    sput-object v0, Lmyobfuscated/bmj;->g:Lmyobfuscated/bmj;

    .line 39
    sget-object v0, Lmyobfuscated/bmj;->c:Lmyobfuscated/bmj;

    sput-object v0, Lmyobfuscated/bmj;->h:Lmyobfuscated/bmj;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lmyobfuscated/bmj;->o:I

    .line 62
    iput p2, p0, Lmyobfuscated/bmj;->l:I

    .line 63
    iput p3, p0, Lmyobfuscated/bmj;->m:I

    .line 65
    new-array v0, p2, [I

    iput-object v0, p0, Lmyobfuscated/bmj;->i:[I

    .line 66
    new-array v0, p2, [I

    iput-object v0, p0, Lmyobfuscated/bmj;->n:[I

    move v2, v1

    move v0, v3

    .line 68
    :goto_0
    if-ge v2, p2, :cond_1

    .line 69
    iget-object v4, p0, Lmyobfuscated/bmj;->i:[I

    aput v0, v4, v2

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    if-lt v0, p2, :cond_0

    .line 72
    xor-int/2addr v0, p1

    .line 73
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lmyobfuscated/bmj;->n:[I

    iget-object v4, p0, Lmyobfuscated/bmj;->i:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lmyobfuscated/bmk;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lmyobfuscated/bmk;-><init>(Lmyobfuscated/bmj;[I)V

    iput-object v0, p0, Lmyobfuscated/bmj;->j:Lmyobfuscated/bmk;

    .line 81
    new-instance v0, Lmyobfuscated/bmk;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lmyobfuscated/bmk;-><init>(Lmyobfuscated/bmj;[I)V

    iput-object v0, p0, Lmyobfuscated/bmj;->k:Lmyobfuscated/bmk;

    .line 82
    return-void
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 113
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bmj;->n:[I

    aget v0, v0, p1

    return v0
.end method

.method final a(II)Lmyobfuscated/bmk;
    .locals 2

    .prologue
    .line 96
    if-gez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 99
    :cond_0
    if-nez p2, :cond_1

    .line 100
    iget-object v0, p0, Lmyobfuscated/bmj;->j:Lmyobfuscated/bmk;

    .line 104
    :goto_0
    return-object v0

    .line 102
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 103
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 104
    new-instance v0, Lmyobfuscated/bmk;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/bmk;-><init>(Lmyobfuscated/bmj;[I)V

    goto :goto_0
.end method

.method final b(I)I
    .locals 3

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bmj;->i:[I

    iget v1, p0, Lmyobfuscated/bmj;->l:I

    iget-object v2, p0, Lmyobfuscated/bmj;->n:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final c(II)I
    .locals 3

    .prologue
    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/bmj;->i:[I

    iget-object v1, p0, Lmyobfuscated/bmj;->n:[I

    aget v1, v1, p1

    iget-object v2, p0, Lmyobfuscated/bmj;->n:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lmyobfuscated/bmj;->l:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/bmj;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bmj;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
