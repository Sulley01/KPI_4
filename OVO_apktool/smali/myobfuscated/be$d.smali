.class public final Lmyobfuscated/be$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3309
    iput-object p1, p0, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    .line 3310
    iput p2, p0, Lmyobfuscated/be$d;->a:I

    .line 3311
    const/4 v0, 0x3

    iput v0, p0, Lmyobfuscated/be$d;->c:I

    .line 3312
    const/4 v0, 0x4

    iput v0, p0, Lmyobfuscated/be$d;->d:I

    .line 3313
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3295
    invoke-direct {p0, p1, p2}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3302
    iput-object p1, p0, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    .line 3303
    iput p2, p0, Lmyobfuscated/be$d;->a:I

    .line 3304
    iput p3, p0, Lmyobfuscated/be$d;->c:I

    .line 3305
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/be$d;->d:I

    .line 3306
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 3295
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method
