.class public final Lmyobfuscated/cpt;
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
        "Lmyobfuscated/cdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cpq;


# direct methods
.method public constructor <init>(Lmyobfuscated/cpq;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmyobfuscated/cpt;->a:Lmyobfuscated/cpq;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1018
    iget-object v0, p0, Lmyobfuscated/cpt;->a:Lmyobfuscated/cpq;

    .line 1046
    new-instance v1, Lmyobfuscated/cdy;

    iget-object v0, v0, Lmyobfuscated/cpq;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lmyobfuscated/cdy;-><init>(Landroid/content/Context;)V

    .line 1019
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v1, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cdv;

    .line 8
    return-object v0
.end method
