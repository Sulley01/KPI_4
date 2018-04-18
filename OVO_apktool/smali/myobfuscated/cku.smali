.class public final Lmyobfuscated/cku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cku$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cku$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/adapters/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/cku$d;

.field private final d:Lmyobfuscated/cxt;

.field private final e:Lmyobfuscated/cjg;

.field private final f:Lmyobfuscated/cng;

.field private final g:Lmyobfuscated/cwo;

.field private final h:Lmyobfuscated/cnw;

.field private final i:Lmyobfuscated/cnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/cku$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cku$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/cku;->a:Lmyobfuscated/cku$a;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cxt;Lmyobfuscated/cjg;Lmyobfuscated/cng;Lmyobfuscated/cwo;Lmyobfuscated/cnw;Lmyobfuscated/cnp;)V
    .locals 1

    .prologue
    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNotificationInteractor"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleInteractor"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    iput-object p2, p0, Lmyobfuscated/cku;->e:Lmyobfuscated/cjg;

    iput-object p3, p0, Lmyobfuscated/cku;->f:Lmyobfuscated/cng;

    iput-object p4, p0, Lmyobfuscated/cku;->g:Lmyobfuscated/cwo;

    iput-object p5, p0, Lmyobfuscated/cku;->h:Lmyobfuscated/cnw;

    iput-object p6, p0, Lmyobfuscated/cku;->i:Lmyobfuscated/cnp;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lmyobfuscated/cku$d;

    invoke-direct {v0, p0}, Lmyobfuscated/cku$d;-><init>(Lmyobfuscated/cku;)V

    iput-object v0, p0, Lmyobfuscated/cku;->c:Lmyobfuscated/cku$d;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cku;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    invoke-interface {v0, v4}, Lmyobfuscated/cxt;->b(Z)V

    .line 53
    new-array v1, v5, [Lmyobfuscated/btn;

    const-string v0, "KYC_CHALLENGE_CODE"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "pairs"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    new-instance v2, Ljava/util/HashMap;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    .line 1135
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 1136
    add-int/lit8 v0, v0, 0x1

    .line 1106
    :goto_0
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lmyobfuscated/buk;->a(Ljava/util/Map;[Lmyobfuscated/btn;)V

    .line 54
    invoke-static {}, Lmyobfuscated/cin$b;->a()Ljava/util/List;

    move-result-object v7

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/NotificationResponse;

    .line 56
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getMessageType()Ljava/lang/String;

    move-result-object v9

    .line 59
    if-eqz v9, :cond_5

    const-string v1, "SPLASHSCREEN_INFO"

    .line 1176
    invoke-static {v9, v1, v4}, Lmyobfuscated/bxp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    if-ne v1, v5, :cond_5

    .line 61
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getMessage()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v1

    instance-of v6, v1, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    if-nez v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    .line 62
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getLayout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 63
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    :goto_2
    if-eqz v1, :cond_9

    .line 74
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v6, Lmyobfuscated/ces;

    invoke-direct {v6, v1}, Lmyobfuscated/ces;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lovo/id/loyalty/adapters/NotificationItem;

    invoke-direct {v1, v6, v0}, Lovo/id/loyalty/adapters/NotificationItem;-><init>(Lmyobfuscated/ces;Lovo/id/loyalty/responses/NotificationResponse;)V

    .line 77
    iget-object v6, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNREAD"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    add-int/lit8 v0, v3, 0x1

    :goto_3
    move v3, v0

    goto :goto_1

    .line 1138
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v3, :cond_2

    .line 1139
    div-int/lit8 v3, v0, 0x3

    add-int/2addr v0, v3

    goto :goto_0

    .line 1141
    :cond_2
    const v0, 0x7fffffff

    goto :goto_0

    :cond_3
    move v1, v5

    .line 62
    goto :goto_2

    :cond_4
    move v1, v5

    .line 64
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    :goto_4
    move-object v1, v2

    .line 68
    check-cast v1, Ljava/util/Map;

    const-string v10, "messageType"

    invoke-static {v9, v10}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_2

    :cond_6
    move v6, v4

    .line 67
    goto :goto_4

    .line 70
    :cond_7
    const-string v1, "messageType"

    invoke-static {v9, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_8

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 81
    :cond_9
    iget-object v1, p0, Lmyobfuscated/cku;->h:Lmyobfuscated/cnw;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v6

    .line 82
    iget-object v0, p0, Lmyobfuscated/cku;->c:Lmyobfuscated/cku$d;

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 81
    invoke-interface {v1, v6, v0}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_1

    .line 85
    :cond_a
    iget-object v1, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    iget-object v0, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lmyobfuscated/cxt;->b(Ljava/util/List;)V

    .line 86
    invoke-direct {p0}, Lmyobfuscated/cku;->f()V

    .line 87
    invoke-static {v3}, Lmyobfuscated/cjg;->a(I)V

    .line 88
    return-void

    :cond_b
    move v0, v3

    goto :goto_3
.end method

.method public static final synthetic b(Lmyobfuscated/cku;)Lmyobfuscated/cxt;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    invoke-interface {v0, v1}, Lmyobfuscated/cxt;->b(Z)V

    .line 92
    invoke-static {v1}, Lmyobfuscated/cjg;->a(I)V

    .line 93
    invoke-direct {p0}, Lmyobfuscated/cku;->f()V

    .line 94
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    invoke-interface {v0}, Lmyobfuscated/cxt;->h()V

    .line 190
    :goto_1
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    invoke-interface {v0}, Lmyobfuscated/cxt;->g()V

    goto :goto_1
.end method


# virtual methods
.method final a(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v7, 0x0

    instance-of v0, p1, Lmyobfuscated/cku$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmyobfuscated/cku$c;

    invoke-virtual {v0}, Lmyobfuscated/cku$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/cku$c;->a()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lmyobfuscated/cku$c;->a(I)V

    move-object v1, v0

    :goto_0
    iget-object v4, v1, Lmyobfuscated/cku$c;->a:Ljava/lang/Object;

    iget-object v5, v1, Lmyobfuscated/cku$c;->b:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lmyobfuscated/cku$c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lmyobfuscated/cku$c;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/cku$c;-><init>(Lmyobfuscated/cku;Lmyobfuscated/bur;)V

    move-object v1, v0

    goto :goto_0

    .line 141
    :pswitch_0
    if-eqz v5, :cond_1

    throw v5

    .line 143
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cku;->f:Lmyobfuscated/cng;

    iput-object p0, v1, Lmyobfuscated/cku$c;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lmyobfuscated/cku$c;->a(I)V

    .line 2014
    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-interface {v0, v4, v5, v1}, Lmyobfuscated/cng;->getNotifications(IILmyobfuscated/bur;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 143
    if-ne v0, v3, :cond_a

    move-object v0, v3

    .line 168
    :goto_1
    return-object v0

    .line 141
    :pswitch_1
    iget-object v0, v1, Lmyobfuscated/cku$c;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/cku;

    if-eqz v5, :cond_2

    :try_start_1
    throw v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 160
    :catch_0
    move-exception v1

    move-object v4, v0

    :goto_2
    invoke-direct {v4}, Lmyobfuscated/cku;->e()V

    .line 168
    :goto_3
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_1

    :cond_2
    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    .line 144
    :goto_4
    :try_start_2
    check-cast v0, Lovo/id/loyalty/responses/NotificationListResponse;

    if-nez v0, :cond_3

    .line 145
    invoke-direct {v4}, Lmyobfuscated/cku;->e()V

    .line 146
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationListResponse;->getData()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    .line 149
    invoke-direct {v4}, Lmyobfuscated/cku;->e()V

    .line 150
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_1

    .line 153
    :cond_4
    :try_start_3
    iget-object v5, v4, Lmyobfuscated/cku;->i:Lmyobfuscated/cnp;

    iput-object v4, v1, Lmyobfuscated/cku$c;->d:Ljava/lang/Object;

    iput-object v0, v1, Lmyobfuscated/cku$c;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lmyobfuscated/cku$c;->a(I)V

    invoke-interface {v5, v1}, Lmyobfuscated/cnp;->getSchedule(Lmyobfuscated/bur;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v1

    if-ne v1, v3, :cond_9

    move-object v0, v3

    .line 141
    goto :goto_1

    :pswitch_2
    iget-object v0, v1, Lmyobfuscated/cku$c;->e:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/responses/NotificationListResponse;

    iget-object v1, v1, Lmyobfuscated/cku$c;->d:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/cku;

    if-eqz v5, :cond_5

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lretrofit2/HttpException; {:try_start_4 .. :try_end_4} :catch_a

    .line 155
    :catch_1
    move-exception v3

    :goto_5
    move-object v4, v1

    .line 157
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "notifications.data"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v2}, Lmyobfuscated/cku;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_3

    .line 160
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v3, v0

    move-object v0, v4

    move-object v4, v1

    .line 199
    :goto_7
    :try_start_6
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lovo/id/loyalty/models/transfer/Schedule;

    .line 153
    invoke-static {v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Schedule;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 155
    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    .line 210
    :cond_7
    check-cast v1, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_6 .. :try_end_6} :catch_9

    :goto_9
    move-object v2, v1

    move-object v0, v3

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_9

    .line 163
    :catch_4
    move-exception v0

    move-object v4, p0

    .line 2097
    :goto_a
    iget-object v0, v4, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    invoke-interface {v0, v7}, Lmyobfuscated/cxt;->b(Z)V

    .line 2098
    invoke-static {v7}, Lmyobfuscated/cjg;->a(I)V

    .line 2099
    invoke-direct {v4}, Lmyobfuscated/cku;->f()V

    goto/16 :goto_3

    .line 166
    :catch_5
    move-exception v0

    move-object v4, p0

    .line 2103
    :goto_b
    iget-object v0, v4, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    invoke-interface {v0, v7}, Lmyobfuscated/cxt;->b(Z)V

    .line 2104
    invoke-direct {v4}, Lmyobfuscated/cku;->f()V

    goto/16 :goto_3

    .line 166
    :catch_6
    move-exception v1

    move-object v4, v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_b

    .line 163
    :catch_8
    move-exception v1

    move-object v4, v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v4, v1

    goto :goto_a

    .line 160
    :catch_b
    move-exception v0

    move-object v4, p0

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object v4, v1

    goto/16 :goto_2

    .line 155
    :catch_d
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :cond_9
    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v4, p0

    goto/16 :goto_4

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lmyobfuscated/cku;->c:Lmyobfuscated/cku$d;

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-object v0
.end method

.method public final a(Lovo/id/loyalty/activity/ActNotification;Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "actNotification"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "INVEST_ACCOUNT_FAIL"

    invoke-static {v0, v1, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NOT_ACTIVE"

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setCamAccountStatus(Ljava/lang/String;)V

    .line 47
    :cond_0
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lmyobfuscated/cku;->c:Lmyobfuscated/cku$d;

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {p1, p2, v0}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    iget-object v0, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lmyobfuscated/cxt;->a(Ljava/util/List;)V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v1, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    iget-object v0, p0, Lmyobfuscated/cku;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lmyobfuscated/cxt;->b(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    invoke-interface {v0}, Lmyobfuscated/cxt;->h()V

    .line 174
    iget-object v0, p0, Lmyobfuscated/cku;->d:Lmyobfuscated/cxt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxt;->b(Z)V

    .line 175
    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    new-instance v1, Lmyobfuscated/cku$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmyobfuscated/cku$b;-><init>(Lmyobfuscated/cku;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvp;

    invoke-static {v0, v1}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    .line 178
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lmyobfuscated/cku;->f:Lmyobfuscated/cng;

    invoke-interface {v0}, Lmyobfuscated/cng;->cancel()V

    .line 182
    return-void
.end method
