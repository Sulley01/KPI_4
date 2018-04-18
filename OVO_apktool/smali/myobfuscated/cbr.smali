.class public final Lmyobfuscated/cbr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lmyobfuscated/cbi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lmyobfuscated/cbr;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lmyobfuscated/cbr;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lmyobfuscated/cbr;->c:Landroid/os/Handler;

    .line 49
    iput-object p4, p0, Lmyobfuscated/cbr;->d:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cbr;->e:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 31
    .line 2059
    iget-object v0, p0, Lmyobfuscated/cbr;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/cbr;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3037
    sget-object v0, Lmyobfuscated/cbv$a;->a:Lmyobfuscated/cbv;

    .line 2060
    iget-object v0, p0, Lmyobfuscated/cbr;->b:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cbv;->a(Ljava/lang/String;)Lmyobfuscated/cbi;

    move-result-object v2

    .line 2062
    if-eqz v2, :cond_0

    .line 4027
    iget-object v0, v2, Lmyobfuscated/cbi;->b:Lmyobfuscated/cbf;

    .line 2064
    if-eqz v0, :cond_0

    .line 5027
    iget-object v0, v2, Lmyobfuscated/cbi;->b:Lmyobfuscated/cbf;

    .line 5054
    iget-object v0, v0, Lmyobfuscated/cbf;->e:Ljava/util/ArrayList;

    .line 2066
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbh;

    .line 6100
    iget v0, v0, Lmyobfuscated/cbh;->g:I

    .line 5095
    iget-object v4, p0, Lmyobfuscated/cbr;->a:Landroid/content/Context;

    const-string v5, "net.hockeyapp.android.feedback"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 5097
    iget-object v5, p0, Lmyobfuscated/cbr;->d:Ljava/lang/String;

    const-string v6, "send"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5098
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "idLastMessageSend"

    .line 5099
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "idLastMessageProcessed"

    .line 5100
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    move-object v0, v2

    .line 2072
    :goto_1
    return-object v0

    .line 5102
    :cond_1
    iget-object v5, p0, Lmyobfuscated/cbr;->d:Ljava/lang/String;

    const-string v6, "fetch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5103
    const-string v5, "idLastMessageSend"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5104
    const-string v6, "idLastMessageProcessed"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 5106
    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    .line 5108
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "idLastMessageProcessed"

    .line 5109
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5113
    invoke-static {}, Lmyobfuscated/car;->a()Lmyobfuscated/cas;

    move-result-object v0

    .line 5114
    if-eqz v0, :cond_5

    .line 5115
    invoke-virtual {v0}, Lmyobfuscated/cas;->a()Z

    move-result v0

    .line 5118
    :goto_2
    if-nez v0, :cond_0

    .line 5119
    iget-object v4, p0, Lmyobfuscated/cbr;->a:Landroid/content/Context;

    .line 6127
    iget-object v0, p0, Lmyobfuscated/cbr;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6131
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "ic_menu_refresh"

    const-string v7, "drawable"

    const-string v8, "android"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 6135
    invoke-static {}, Lmyobfuscated/car;->a()Lmyobfuscated/cas;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6136
    invoke-static {}, Lmyobfuscated/car;->a()Lmyobfuscated/cas;

    .line 7018
    const-class v1, Lnet/hockeyapp/android/FeedbackActivity;

    .line 6138
    :cond_2
    if-nez v1, :cond_3

    .line 6139
    const-class v1, Lnet/hockeyapp/android/FeedbackActivity;

    .line 6142
    :cond_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 6143
    const/high16 v7, 0x30000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6144
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6145
    const-string v1, "url"

    iget-object v7, p0, Lmyobfuscated/cbr;->e:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6147
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v3, v6, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6149
    const-string v3, "HockeyApp Feedback"

    const-string v6, "A new answer to your feedback is available."

    invoke-static {v4, v1, v3, v6, v5}, Lmyobfuscated/ccb;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v1

    .line 6151
    if-eqz v1, :cond_0

    .line 6152
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 31
    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lmyobfuscated/cbi;

    .line 1080
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/cbr;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1081
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1082
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1084
    const-string v2, "parse_feedback_response"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1085
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1087
    iget-object v1, p0, Lmyobfuscated/cbr;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :cond_0
    return-void
.end method
