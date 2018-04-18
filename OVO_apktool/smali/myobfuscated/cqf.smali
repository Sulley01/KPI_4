.class public final Lmyobfuscated/cqf;
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
        "Lmyobfuscated/cwa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cqe;


# direct methods
.method public constructor <init>(Lmyobfuscated/cqe;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmyobfuscated/cqf;->a:Lmyobfuscated/cqe;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lmyobfuscated/cwb;

    invoke-direct {v0}, Lmyobfuscated/cwb;-><init>()V

    .line 1019
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cwa;

    .line 8
    return-object v0
.end method
