.class final Lmyobfuscated/bwb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lmyobfuscated/bwb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmyobfuscated/bwb$a;

    invoke-direct {v0}, Lmyobfuscated/bwb$a;-><init>()V

    sput-object v0, Lmyobfuscated/bwb$a;->a:Lmyobfuscated/bwb$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lmyobfuscated/bwb$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmyobfuscated/bwb$a;->a:Lmyobfuscated/bwb$a;

    return-object v0
.end method
