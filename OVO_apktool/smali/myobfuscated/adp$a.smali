.class final Lmyobfuscated/adp$a;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/adp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private synthetic b:Lmyobfuscated/adp;


# direct methods
.method public constructor <init>(Lmyobfuscated/adp;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/adp$a;->b:Lmyobfuscated/adp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/adp$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/adp$a;->b:Lmyobfuscated/adp;

    iget-object v1, p0, Lmyobfuscated/adp$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/adp$a;->b:Lmyobfuscated/adp;

    invoke-virtual {v1, v0}, Lmyobfuscated/alo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/adp$a;->b:Lmyobfuscated/adp;

    iget-object v2, p0, Lmyobfuscated/adp$a;->a:Landroid/content/Context;

    .line 1000
    const/4 v3, 0x0

    const-string v4, "n"

    invoke-static {v2, v0, v3, v4}, Lmyobfuscated/alo;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lmyobfuscated/adp;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
