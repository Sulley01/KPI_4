.class final Lmyobfuscated/bmu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lmyobfuscated/bmu$a;


# direct methods
.method private constructor <init>(ILmyobfuscated/bmu$a;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lmyobfuscated/bmu$b;->a:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/bmu$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lmyobfuscated/bmu$b;->b:[Lmyobfuscated/bmu$a;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(ILmyobfuscated/bmu$a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bmu$b;-><init>(ILmyobfuscated/bmu$a;)V

    return-void
.end method

.method private constructor <init>(Lmyobfuscated/bmu$a;Lmyobfuscated/bmu$a;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/16 v0, 0x3e

    iput v0, p0, Lmyobfuscated/bmu$b;->a:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lmyobfuscated/bmu$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object v0, p0, Lmyobfuscated/bmu$b;->b:[Lmyobfuscated/bmu$a;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/bmu$a;Lmyobfuscated/bmu$a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bmu$b;-><init>(Lmyobfuscated/bmu$a;Lmyobfuscated/bmu$a;)V

    return-void
.end method
