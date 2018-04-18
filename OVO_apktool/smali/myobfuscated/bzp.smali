.class public final Lmyobfuscated/bzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bzb;


# static fields
.field public static final a:Lmyobfuscated/bzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 475
    new-instance v0, Lmyobfuscated/bzp;

    invoke-direct {v0}, Lmyobfuscated/bzp;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lmyobfuscated/bzp;

    sput-object p0, Lmyobfuscated/bzp;->a:Lmyobfuscated/bzp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
