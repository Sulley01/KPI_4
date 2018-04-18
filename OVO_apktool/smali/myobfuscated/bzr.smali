.class Lmyobfuscated/bzr;
.super Lmyobfuscated/bxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bxz",
        "<",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/but;


# direct methods
.method public constructor <init>(Lmyobfuscated/but;Z)V
    .locals 1

    .prologue
    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bxz;-><init>(Lmyobfuscated/but;Z)V

    iput-object p1, p0, Lmyobfuscated/bzr;->a:Lmyobfuscated/but;

    return-void
.end method


# virtual methods
.method protected final a(Lmyobfuscated/bzm$b;)V
    .locals 2

    .prologue
    .line 164
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/bzr;->a:Lmyobfuscated/but;

    invoke-virtual {p1}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/byo;->a(Lmyobfuscated/but;Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    return-void
.end method
