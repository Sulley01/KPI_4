.class public final Lmyobfuscated/cwt;
.super Lmyobfuscated/bsl;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Lmyobfuscated/bsb;


# direct methods
.method public constructor <init>(Lmyobfuscated/bsb;Lmyobfuscated/bsl$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bsl;-><init>(Lmyobfuscated/bsb;Lmyobfuscated/bsl$a;)V

    .line 10
    iput v3, p0, Lmyobfuscated/cwt;->b:I

    .line 11
    const/high16 v0, -0x1000000

    iput v0, p0, Lmyobfuscated/cwt;->c:I

    .line 12
    iput v3, p0, Lmyobfuscated/cwt;->d:I

    .line 16
    iput v3, p0, Lmyobfuscated/cwt;->e:I

    .line 22
    iput-object p1, p0, Lmyobfuscated/cwt;->f:Lmyobfuscated/bsb;

    .line 4535
    iget-object v0, p1, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "Set permanentDelete=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4536
    iput-boolean v3, p1, Lmyobfuscated/bsb;->j:Z

    .line 24
    return-void
.end method
