.class public final Lmyobfuscated/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/sr",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, ""

    invoke-direct {p0, v0}, Lmyobfuscated/sp;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmyobfuscated/sp;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qc;
    .locals 2

    .prologue
    .line 17
    check-cast p1, [B

    .line 1035
    new-instance v0, Lmyobfuscated/qb;

    iget-object v1, p0, Lmyobfuscated/sp;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lmyobfuscated/qb;-><init>([BLjava/lang/String;)V

    .line 17
    return-object v0
.end method
