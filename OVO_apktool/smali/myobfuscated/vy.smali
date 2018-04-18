.class public final Lmyobfuscated/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/vy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/vw",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/vy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vy",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lmyobfuscated/vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmyobfuscated/vy;

    invoke-direct {v0}, Lmyobfuscated/vy;-><init>()V

    sput-object v0, Lmyobfuscated/vy;->a:Lmyobfuscated/vy;

    .line 11
    new-instance v0, Lmyobfuscated/vy$a;

    invoke-direct {v0}, Lmyobfuscated/vy$a;-><init>()V

    sput-object v0, Lmyobfuscated/vy;->b:Lmyobfuscated/vx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lmyobfuscated/vx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/vx",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lmyobfuscated/vy;->b:Lmyobfuscated/vx;

    return-object v0
.end method

.method public static b()Lmyobfuscated/vw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/vw",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lmyobfuscated/vy;->a:Lmyobfuscated/vy;

    return-object v0
.end method

.method static synthetic c()Lmyobfuscated/vy;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lmyobfuscated/vy;->a:Lmyobfuscated/vy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/vw$a;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
