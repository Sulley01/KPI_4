.class public final Lmyobfuscated/cwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lmyobfuscated/cwb$1;

    invoke-direct {v0, p0}, Lmyobfuscated/cwb$1;-><init>(Lmyobfuscated/cwb;)V

    invoke-static {p1, v0}, Lmyobfuscated/cao;->register(Landroid/content/Context;Lmyobfuscated/cap;)V

    .line 26
    return-void
.end method
