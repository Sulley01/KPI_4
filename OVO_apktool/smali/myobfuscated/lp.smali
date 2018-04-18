.class public final Lmyobfuscated/lp;
.super Lmyobfuscated/lr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmyobfuscated/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmyobfuscated/lp$1;

    invoke-direct {v0, p0}, Lmyobfuscated/lp$1;-><init>(Lmyobfuscated/lp;)V

    sput-object v0, Lmyobfuscated/mm;->b:Lmyobfuscated/mm$a;

    .line 36
    return-void
.end method
