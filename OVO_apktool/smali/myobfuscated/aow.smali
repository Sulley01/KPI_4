.class final Lmyobfuscated/aow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lmyobfuscated/aou;


# direct methods
.method constructor <init>(Lmyobfuscated/aou;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aow;->b:Lmyobfuscated/aou;

    iput-object p2, p0, Lmyobfuscated/aow;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aow;->b:Lmyobfuscated/aou;

    iget-object v0, v0, Lmyobfuscated/aou;->a:Lmyobfuscated/aos;

    iget-object v1, p0, Lmyobfuscated/aow;->a:Landroid/content/ComponentName;

    .line 2000
    invoke-static {}, Lmyobfuscated/ade;->b()V

    iget-object v2, v0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lmyobfuscated/aof;->d()V

    .line 0
    :cond_0
    return-void
.end method
