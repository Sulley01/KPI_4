.class public final Lmyobfuscated/cra;
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
        "Lmyobfuscated/cvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cqz;


# direct methods
.method public constructor <init>(Lmyobfuscated/cqz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmyobfuscated/cra;->a:Lmyobfuscated/cqz;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1018
    iget-object v1, p0, Lmyobfuscated/cra;->a:Lmyobfuscated/cqz;

    .line 1022
    new-instance v0, Lmyobfuscated/cls;

    iget-object v1, v1, Lmyobfuscated/cqz;->a:Lmyobfuscated/cyn;

    invoke-direct {v0, v1}, Lmyobfuscated/cls;-><init>(Lmyobfuscated/cyn;)V

    check-cast v0, Lmyobfuscated/cvl;

    .line 1019
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvl;

    .line 8
    return-object v0
.end method
