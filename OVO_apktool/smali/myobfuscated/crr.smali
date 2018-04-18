.class public final Lmyobfuscated/crr;
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
        "Lmyobfuscated/cur;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/crp;


# direct methods
.method public constructor <init>(Lmyobfuscated/crp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmyobfuscated/crr;->a:Lmyobfuscated/crp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1019
    iget-object v1, p0, Lmyobfuscated/crr;->a:Lmyobfuscated/crp;

    .line 1022
    new-instance v0, Lmyobfuscated/ckn;

    iget-object v1, v1, Lmyobfuscated/crp;->a:Lmyobfuscated/cxr;

    invoke-direct {v0, v1}, Lmyobfuscated/ckn;-><init>(Lmyobfuscated/cxr;)V

    check-cast v0, Lmyobfuscated/cur;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cur;

    .line 8
    return-object v0
.end method
