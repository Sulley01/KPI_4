.class public final Lmyobfuscated/brj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/brh;

.field final b:Lmyobfuscated/brh;

.field final c:Lmyobfuscated/brh;


# direct methods
.method public constructor <init>([Lmyobfuscated/brh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lmyobfuscated/brj;->a:Lmyobfuscated/brh;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lmyobfuscated/brj;->b:Lmyobfuscated/brh;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lmyobfuscated/brj;->c:Lmyobfuscated/brh;

    .line 35
    return-void
.end method
