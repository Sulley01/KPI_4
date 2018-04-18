.class abstract Lmyobfuscated/blu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmyobfuscated/blu;


# instance fields
.field final b:Lmyobfuscated/blu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lmyobfuscated/bls;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmyobfuscated/bls;-><init>(Lmyobfuscated/blu;II)V

    sput-object v0, Lmyobfuscated/blu;->a:Lmyobfuscated/blu;

    return-void
.end method

.method constructor <init>(Lmyobfuscated/blu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmyobfuscated/blu;->b:Lmyobfuscated/blu;

    .line 29
    return-void
.end method


# virtual methods
.method final a(II)Lmyobfuscated/blu;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmyobfuscated/bls;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/bls;-><init>(Lmyobfuscated/blu;II)V

    return-object v0
.end method

.method abstract a(Lmyobfuscated/blv;[B)V
.end method
