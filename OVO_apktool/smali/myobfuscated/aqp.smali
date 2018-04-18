.class final Lmyobfuscated/aqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/aqo;


# direct methods
.method constructor <init>(Lmyobfuscated/aqo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    iget-object v0, v0, Lmyobfuscated/aqo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    iget-object v0, v0, Lmyobfuscated/aqo;->d:Lmyobfuscated/aqn;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aqn;->b:Landroid/content/Context;

    .line 0
    check-cast v0, Lmyobfuscated/aqq;

    iget-object v1, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    iget-object v1, v1, Lmyobfuscated/aqo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/aqq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    iget-object v0, v0, Lmyobfuscated/aqo;->b:Lmyobfuscated/aqg;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    iget-object v0, v0, Lmyobfuscated/aqo;->b:Lmyobfuscated/aqg;

    const-string v1, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    iget-object v0, v0, Lmyobfuscated/aqo;->d:Lmyobfuscated/aqn;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/aqn;->b:Landroid/content/Context;

    .line 0
    check-cast v0, Lmyobfuscated/aqq;

    iget-object v1, p0, Lmyobfuscated/aqp;->a:Lmyobfuscated/aqo;

    iget-object v1, v1, Lmyobfuscated/aqo;->c:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lmyobfuscated/aqq;->a(Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method
