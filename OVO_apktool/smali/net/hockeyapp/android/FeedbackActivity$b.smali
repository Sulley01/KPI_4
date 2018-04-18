.class final Lnet/hockeyapp/android/FeedbackActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnet/hockeyapp/android/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 1

    .prologue
    .line 865
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 866
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 867
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 871
    .line 873
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/FeedbackActivity;

    .line 874
    if-nez v0, :cond_0

    .line 914
    :goto_0
    return-void

    .line 878
    :cond_0
    new-instance v1, Lmyobfuscated/cbe;

    invoke-direct {v1}, Lmyobfuscated/cbe;-><init>()V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lmyobfuscated/cbe;)Lmyobfuscated/cbe;

    .line 880
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 881
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 882
    const-string v4, "parse_feedback_response"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cbi;

    .line 883
    if-eqz v1, :cond_4

    .line 1019
    iget-object v4, v1, Lmyobfuscated/cbi;->a:Ljava/lang/String;

    .line 884
    const-string v5, "success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1035
    iget-object v3, v1, Lmyobfuscated/cbi;->c:Ljava/lang/String;

    .line 888
    if-eqz v3, :cond_3

    .line 1038
    sget-object v3, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    .line 2035
    iget-object v4, v1, Lmyobfuscated/cbi;->c:Ljava/lang/String;

    .line 890
    invoke-virtual {v3, v0, v4}, Lmyobfuscated/cbz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 892
    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lmyobfuscated/cbi;)V

    .line 893
    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->g(Lnet/hockeyapp/android/FeedbackActivity;)Z

    move v1, v2

    .line 902
    :goto_1
    if-nez v1, :cond_1

    .line 903
    new-instance v1, Lnet/hockeyapp/android/FeedbackActivity$b$1;

    invoke-direct {v1, p0, v0}, Lnet/hockeyapp/android/FeedbackActivity$b$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity$b;Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 913
    :cond_1
    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 896
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1
.end method
