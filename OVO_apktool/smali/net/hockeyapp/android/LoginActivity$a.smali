.class final Lnet/hockeyapp/android/LoginActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 219
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 225
    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 230
    const-string v2, "success"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 235
    sget-object v0, Lmyobfuscated/cat;->b:Lmyobfuscated/cau;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_2
    const-string v1, "Login failed. Check your credentials."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
