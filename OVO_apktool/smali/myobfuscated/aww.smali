.class public final Lmyobfuscated/aww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lmyobfuscated/awp;


# direct methods
.method public constructor <init>(Lmyobfuscated/awp;J)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aww;->b:Lmyobfuscated/awp;

    iput-wide p2, p0, Lmyobfuscated/aww;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aww;->b:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->n:Lmyobfuscated/avc;

    iget-wide v2, p0, Lmyobfuscated/aww;->a:J

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/avc;->a(J)V

    iget-object v0, p0, Lmyobfuscated/aww;->b:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lmyobfuscated/aww;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
