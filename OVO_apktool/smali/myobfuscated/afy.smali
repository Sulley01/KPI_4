.class public final Lmyobfuscated/afy;
.super Lmyobfuscated/aeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lmyobfuscated/adu$a;",
        ">",
        "Lmyobfuscated/aeo;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/ady;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ady",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/ady;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ady",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lmyobfuscated/aeo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/afy;->a:Lmyobfuscated/ady;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/afy;->a:Lmyobfuscated/ady;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/ady;->c:Landroid/os/Looper;

    .line 0
    return-object v0
.end method

.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmyobfuscated/adu$c;",
            "T:",
            "Lmyobfuscated/ahk",
            "<+",
            "Lmyobfuscated/aec;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/afy;->a:Lmyobfuscated/ady;

    invoke-virtual {v0, p1}, Lmyobfuscated/ady;->a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/agx;)V
    .locals 0

    return-void
.end method

.method public final b(Lmyobfuscated/agx;)V
    .locals 0

    return-void
.end method
