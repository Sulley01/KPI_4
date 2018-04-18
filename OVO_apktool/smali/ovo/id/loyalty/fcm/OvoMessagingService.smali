.class public Lovo/id/loyalty/fcm/OvoMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public b:Lmyobfuscated/cjg;

.field public c:Lmyobfuscated/cnw;

.field public d:Lmyobfuscated/cmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lovo/id/loyalty/fcm/OvoMessagingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fcm/OvoMessagingService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 3063
    new-instance v0, Lmyobfuscated/cfo$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfo$a;-><init>(B)V

    .line 3132
    iget-object v1, v0, Lmyobfuscated/cfo$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 3133
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfo$a;->a:Lmyobfuscated/csa;

    .line 3135
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfo$a;->b:Lmyobfuscated/ctu;

    if-nez v1, :cond_1

    .line 3136
    new-instance v1, Lmyobfuscated/ctu;

    invoke-direct {v1}, Lmyobfuscated/ctu;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfo$a;->b:Lmyobfuscated/ctu;

    .line 3138
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cfo$a;->c:Lmyobfuscated/crj;

    if-nez v1, :cond_2

    .line 3139
    new-instance v1, Lmyobfuscated/crj;

    invoke-direct {v1}, Lmyobfuscated/crj;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfo$a;->c:Lmyobfuscated/crj;

    .line 3141
    :cond_2
    new-instance v1, Lmyobfuscated/cfo;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfo;-><init>(Lmyobfuscated/cfo$a;B)V

    .line 89
    invoke-interface {v1, p0}, Lmyobfuscated/cfb;->a(Lovo/id/loyalty/fcm/OvoMessagingService;)V

    .line 90
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 174
    .line 177
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "message"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v2, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    if-eqz v2, :cond_1

    .line 186
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Lovo/id/loyalty/models/NotificationPopupModel;

    invoke-direct {v0}, Lovo/id/loyalty/models/NotificationPopupModel;-><init>()V

    .line 196
    invoke-virtual {v0, p2}, Lovo/id/loyalty/models/NotificationPopupModel;->setData(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Lovo/id/loyalty/models/NotificationPopupModel;->setId(Ljava/lang/String;)V

    .line 198
    new-instance v1, Landroid/content/Intent;

    const-string v2, "notification_intent"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v2, "ovo.id.NotificationExtra"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    invoke-static {p0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/ev;->a(Landroid/content/Intent;)Z

    .line 201
    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fcm/OvoMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 98
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 100
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    :cond_0
    move v0, v1

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12

    .prologue
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "Remote Message: "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6000
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v2, "google.to"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7000
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v2, "message_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nnotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8000
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lmyobfuscated/bkh;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$a;

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Landroid/os/Bundle;B)V

    iput-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Lcom/google/firebase/messaging/RemoteMessage$a;

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 4012
    if-eqz v0, :cond_2

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8021
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ttitle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9000
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 8021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tbody: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10000
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 8022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tclickAction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11000
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->g:Ljava/lang/String;

    .line 8023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tlink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12000
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->h:Landroid/net/Uri;

    .line 8024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tcolor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13000
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->f:Ljava/lang/String;

    .line 8025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\ticon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14000
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    .line 8026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tsound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15000
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    .line 8027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\ttag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16000
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->e:Ljava/lang/String;

    .line 8028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4012
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4013
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16017
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "\n"

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v6, Lmyobfuscated/cwq$a;->a:Lmyobfuscated/cwq$a;

    check-cast v6, Lmyobfuscated/bve;

    .line 16195
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "separator"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-static {v3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postfix"

    invoke-static {v4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "truncated"

    invoke-static {v5, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    invoke-static/range {v0 .. v6}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmyobfuscated/bve;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4013
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 121
    if-nez v3, :cond_4

    .line 18394
    :cond_1
    :goto_2
    return-void

    .line 4012
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4013
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v3}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v9

    .line 128
    invoke-static {}, Lmyobfuscated/cjg;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmyobfuscated/cjg;->a(I)V

    .line 130
    if-nez v9, :cond_5

    .line 132
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SKY_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 142
    :goto_3
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "WITHDRAWAL_SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 143
    :goto_4
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "PUSH_TO_PAY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 17111
    :goto_5
    const-class v4, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0, v4}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Ljava/lang/Class;)Z

    move-result v4

    .line 145
    const-class v5, Lovo/id/loyalty/activity/ActWithdrawal;

    invoke-direct {p0, v5}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Ljava/lang/Class;)Z

    move-result v5

    .line 146
    const-class v6, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0, v6}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Ljava/lang/Class;)Z

    move-result v6

    .line 147
    const-class v7, Lovo/id/loyalty/activity/ActQrScanner;

    invoke-direct {p0, v7}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Ljava/lang/Class;)Z

    move-result v7

    .line 149
    if-eqz v2, :cond_9

    .line 150
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    .line 151
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    .line 152
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->getCreatedTimestamp()J

    move-result-wide v2

    .line 18010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18012
    sub-long/2addr v2, v4

    .line 153
    invoke-static {v2, v3}, Lmyobfuscated/cjg;->a(J)V

    .line 154
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v3, "ovo.id.PushToPay"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v3, "ovo.id.PayData"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const v0, 0x14008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v2}, Lovo/id/loyalty/fcm/OvoMessagingService;->startActivity(Landroid/content/Intent;)V

    .line 161
    iget-object v0, p0, Lovo/id/loyalty/fcm/OvoMessagingService;->c:Lmyobfuscated/cnw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_2

    .line 141
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 142
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 143
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 162
    :cond_9
    if-eqz v0, :cond_b

    if-nez v6, :cond_a

    if-nez v4, :cond_a

    if-eqz v7, :cond_b

    .line 163
    :cond_a
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 164
    :cond_b
    if-eqz v1, :cond_d

    if-nez v4, :cond_c

    if-eqz v5, :cond_d

    .line 165
    :cond_c
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :cond_d
    if-eqz v4, :cond_e

    .line 167
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lovo/id/loyalty/fcm/OvoMessagingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18204
    :cond_e
    if-eqz v9, :cond_1

    .line 18207
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v0

    .line 18208
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v11

    .line 18209
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 18213
    const-string v1, "PUSH_TO_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, v9

    .line 18214
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    .line 18215
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    move-result-object v0

    .line 18216
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->getCreatedTimestamp()J

    move-result-wide v2

    .line 19010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19012
    sub-long/2addr v2, v4

    .line 18216
    invoke-static {v2, v3}, Lmyobfuscated/cjg;->a(J)V

    .line 18217
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18218
    const-string v1, "ovo.id.PushToPay"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18219
    const-string v1, "ovo.id.PayData"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18220
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18221
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xaf

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "PaymentSummary"

    const/16 v8, 0xaf

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18224
    :cond_f
    const-string v1, "KYC_CHALLENGE_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, v9

    .line 18225
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;

    .line 18226
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActChallengeCode;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18227
    const-string v1, "ovo.id.ChallengeData"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/ChallengeData;->getChallengeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18228
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18229
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xb1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActChallengeCode"

    const/16 v8, 0xb1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18232
    :cond_10
    const-string v1, "KYC_UPGRADE_ALERT_3DAYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "KYC_UPGRADE_ALERT_7DAYS"

    .line 18233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 18234
    :cond_11
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActCompleteApplication;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18235
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18236
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xb3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActCompleteApplication"

    const/16 v8, 0xb3

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18239
    :cond_12
    const-string v1, "UPGRADE_SUCCESS_NOTIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 18240
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18241
    const-string v0, "ovo.id.ActUnlocked"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18242
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18243
    const v0, 0x14008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18245
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xb4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActUnlocked"

    const/16 v8, 0xb4

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18248
    :cond_13
    const-string v1, "CARD_LINKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 18249
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18250
    const-string v0, "ovo.id.Flow"

    const/16 v1, 0x1a

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18251
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18252
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "ActLoadingCheck"

    const/16 v8, 0xc8

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18255
    :cond_14
    const-string v1, "TOPUP_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 18256
    const/4 v0, 0x0

    move-object v10, v9

    .line 18257
    check-cast v10, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    .line 18258
    invoke-virtual {v10}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getNote()Ljava/lang/String;

    move-result-object v1

    .line 18259
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 18260
    invoke-static {v1}, Lmyobfuscated/cjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18261
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 18263
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18264
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18265
    const-string v0, "ovo.id.FromNotification"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18266
    const-string v0, "ovo.id.IncomingFund"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18267
    const v0, 0x14008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18269
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xc9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActMain"

    const/16 v8, 0xc9

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    .line 18272
    const/4 v0, 0x1

    .line 18275
    :cond_15
    if-nez v0, :cond_1

    .line 18276
    invoke-virtual {v10}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v0

    .line 18277
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18278
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18279
    const-string v1, "ovo.id.FromNotification"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18280
    const-string v1, "ovo.id.MerchantId"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18281
    const-string v1, "ovo.id.MerchantInvoice"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18282
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xc9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActTransactionDetail"

    const/16 v8, 0xc9

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18286
    :cond_16
    const-string v1, "VOID_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v0, v9

    .line 18287
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;

    .line 18288
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;->getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v0

    .line 18289
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18290
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18291
    const-string v1, "ovo.id.FromNotification"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18292
    const-string v1, "ovo.id.MerchantId"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18293
    const-string v1, "ovo.id.MerchantInvoice"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18294
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xc9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActTransactionDetail"

    const/16 v8, 0xc9

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18297
    :cond_17
    const-string v1, "SKY_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v0, v9

    .line 18298
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    .line 18299
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    move-result-object v0

    .line 18300
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18301
    const-string v1, "ovo.id.MerchantId"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18302
    const-string v1, "ovo.id.MerchantInvoice"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18303
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18304
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xd3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActTransactionDetail"

    const/16 v8, 0xd3

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18307
    :cond_18
    const-string v1, "COLLECT_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v0, v9

    .line 18308
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingPayload;

    .line 18309
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v0

    .line 18310
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18311
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18312
    const-string v1, "ovo.id.FromNotification"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18313
    const-string v1, "ovo.id.MerchantId"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18314
    const-string v1, "ovo.id.MerchantInvoice"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18315
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xd5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActTransactionDetail"

    const/16 v8, 0xd5

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18318
    :cond_19
    const-string v1, "VOUCHER_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v0, v9

    .line 18319
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;

    .line 18320
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    move-result-object v0

    .line 18321
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18322
    const-string v1, "ovo.id.From"

    const/16 v2, 0x18

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18323
    const-string v1, "ovo.id.VoucherData"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18324
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18325
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xd7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "VoucherDetail"

    const/16 v8, 0xd7

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18328
    :cond_1a
    const-string v1, "CUSTOMER_AUTHENTICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v0, v9

    .line 18329
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;

    .line 18330
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;

    move-result-object v0

    .line 18331
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18332
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x25

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18333
    const-string v1, "ovo.id.Title"

    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18334
    const-string v1, "ovo.id.AuthenticationId"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18335
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18336
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xda

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActSecurityCode"

    const/16 v8, 0xd7

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18339
    :cond_1b
    const-string v1, "ANNOUNCEMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v0, v9

    .line 18340
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload;

    .line 18341
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/GeneralAnnouncement;

    .line 18342
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18343
    const-string v1, "ovo.id.Url"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/GeneralAnnouncement;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18344
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18345
    const-string v0, "ovo.id.FromNotification"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18346
    const-string v0, "ovo.id.AddMenu"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18347
    const-string v0, "ovo.id.Page"

    const/16 v1, 0x1f

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18348
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xdc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActWebView"

    const/16 v8, 0xdc

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18351
    :cond_1c
    const-string v1, "WITHDRAWAL_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v0, v9

    .line 18352
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    .line 18353
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v0

    .line 18354
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18355
    const-string v1, "ovo.id.TransactionBaseModel"

    invoke-static {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->fromCashWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18356
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18357
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xdd

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActTransactionDetail"

    const/16 v8, 0xdd

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18360
    :cond_1d
    const-string v1, "VOID_WITHDRAWAL_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object v0, v9

    .line 18361
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    .line 18362
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v0

    .line 18363
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18364
    const-string v1, "ovo.id.TransactionBaseModel"

    invoke-static {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->fromVoidWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18365
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18366
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xde

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActTransactionDetail"

    const/16 v8, 0xde

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18369
    :cond_1e
    const-string v1, "INVEST_ACCOUNT_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 18370
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18371
    const-string v0, "ovo.id.ActUnlocked"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18372
    const-string v0, "ovo.id.SuccessUpgradeInvest"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18373
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18374
    const v0, 0x14008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18376
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xe7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActMain"

    const/16 v8, 0xe7

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18379
    :cond_1f
    const-string v1, "INVEST_ACCOUNT_FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 18380
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18381
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18382
    const v0, 0x14008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18384
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    const/16 v4, 0xe8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ActMain"

    const/16 v8, 0xe8

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;IZZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 18387
    :cond_20
    const-string v1, "SPLASHSCREEN_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 18388
    check-cast v9, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    .line 18389
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getLayout()Ljava/lang/String;

    move-result-object v0

    .line 18390
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->isVisibility()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 18391
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    .line 19856
    const-string v2, "pending_schedule"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19857
    const-string v2, "pending_schedule_id"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18393
    :cond_21
    iget-object v1, p0, Lovo/id/loyalty/fcm/OvoMessagingService;->d:Lmyobfuscated/cmv;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cmv;->getLayoutSchedule(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_2

    .line 18395
    :cond_22
    invoke-virtual {v9}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
