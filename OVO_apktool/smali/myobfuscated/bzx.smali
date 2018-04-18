.class public final Lmyobfuscated/bzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lmyobfuscated/cae;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lmyobfuscated/cae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bzx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmyobfuscated/bzx;->a:Ljava/lang/Object;

    return-object v0
.end method
