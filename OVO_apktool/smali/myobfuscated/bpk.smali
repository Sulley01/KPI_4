.class final Lmyobfuscated/bpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/bpn;

.field final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmyobfuscated/bpk;-><init>(Lmyobfuscated/bpn;Z)V

    .line 40
    return-void
.end method

.method constructor <init>(Lmyobfuscated/bpn;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lmyobfuscated/bpk;->b:Z

    .line 44
    iput-object p1, p0, Lmyobfuscated/bpk;->a:Lmyobfuscated/bpn;

    .line 45
    return-void
.end method
