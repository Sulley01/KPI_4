.class final Lmyobfuscated/ato;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lmyobfuscated/atl;


# direct methods
.method constructor <init>(Lmyobfuscated/atl;J)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ato;->b:Lmyobfuscated/atl;

    iput-wide p2, p0, Lmyobfuscated/ato;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ato;->b:Lmyobfuscated/atl;

    iget-wide v2, p0, Lmyobfuscated/ato;->a:J

    .line 1000
    invoke-virtual {v0, v2, v3}, Lmyobfuscated/atl;->b(J)V

    .line 0
    return-void
.end method
