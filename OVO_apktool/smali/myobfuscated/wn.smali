.class public final Lmyobfuscated/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pv;


# static fields
.field private static final a:Lmyobfuscated/wn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lmyobfuscated/wn;

    invoke-direct {v0}, Lmyobfuscated/wn;-><init>()V

    sput-object v0, Lmyobfuscated/wn;->a:Lmyobfuscated/wn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lmyobfuscated/wn;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lmyobfuscated/wn;->a:Lmyobfuscated/wn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 25
    return-void
.end method
