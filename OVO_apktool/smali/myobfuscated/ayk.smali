.class final Lmyobfuscated/ayk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lmyobfuscated/ayh;


# direct methods
.method constructor <init>(Lmyobfuscated/ayh;J)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ayk;->b:Lmyobfuscated/ayh;

    iput-wide p2, p0, Lmyobfuscated/ayk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/ayk;->b:Lmyobfuscated/ayh;

    iget-wide v2, p0, Lmyobfuscated/ayk;->a:J

    .line 2000
    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v0}, Lmyobfuscated/ayh;->y()V

    iget-object v1, v0, Lmyobfuscated/ayh;->b:Lmyobfuscated/aty;

    invoke-virtual {v1}, Lmyobfuscated/aty;->c()V

    iget-object v1, v0, Lmyobfuscated/ayh;->c:Lmyobfuscated/aty;

    invoke-virtual {v1}, Lmyobfuscated/aty;->c()V

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 2000
    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v0, Lmyobfuscated/ayh;->a:J

    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->n:Lmyobfuscated/avc;

    invoke-virtual {v1}, Lmyobfuscated/avc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->p:Lmyobfuscated/avc;

    invoke-virtual {v1}, Lmyobfuscated/avc;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->o:Lmyobfuscated/avb;

    invoke-virtual {v1, v8}, Lmyobfuscated/avb;->a(Z)V

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    invoke-virtual {v1, v6, v7}, Lmyobfuscated/avc;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->o:Lmyobfuscated/avb;

    .line 4000
    iget-boolean v2, v1, Lmyobfuscated/avb;->c:Z

    if-nez v2, :cond_1

    iput-boolean v8, v1, Lmyobfuscated/avb;->c:Z

    iget-object v2, v1, Lmyobfuscated/avb;->e:Lmyobfuscated/ava;

    invoke-static {v2}, Lmyobfuscated/ava;->a(Lmyobfuscated/ava;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/avb;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lmyobfuscated/avb;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lmyobfuscated/avb;->d:Z

    :cond_1
    iget-boolean v1, v1, Lmyobfuscated/avb;->d:Z

    .line 2000
    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyobfuscated/ayh;->b:Lmyobfuscated/aty;

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/ava;->m:Lmyobfuscated/avc;

    invoke-virtual {v2}, Lmyobfuscated/avc;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    invoke-virtual {v0}, Lmyobfuscated/avc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/aty;->a(J)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lmyobfuscated/ayh;->c:Lmyobfuscated/aty;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    invoke-virtual {v0}, Lmyobfuscated/avc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/aty;->a(J)V

    goto :goto_0
.end method
