.class public final Lmyobfuscated/cjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/brw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/brw",
        "<",
        "Lmyobfuscated/cjg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/cjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lmyobfuscated/cjh;

    invoke-direct {v0}, Lmyobfuscated/cjh;-><init>()V

    sput-object v0, Lmyobfuscated/cjh;->a:Lmyobfuscated/cjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmyobfuscated/cjh;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lmyobfuscated/cjh;->a:Lmyobfuscated/cjh;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Lmyobfuscated/cjg;

    invoke-direct {v0}, Lmyobfuscated/cjg;-><init>()V

    .line 6
    return-object v0
.end method
