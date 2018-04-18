.class final Landroid/support/v4/media/MediaBrowserCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$h$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/ComponentName;

.field final c:Landroid/support/v4/media/MediaBrowserCompat$b;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/support/v4/media/MediaBrowserCompat$a;

.field f:I

.field g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

.field h:Landroid/support/v4/media/MediaBrowserCompat$j;

.field i:Landroid/os/Messenger;

.field private final j:Lmyobfuscated/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 2

    .prologue
    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 974
    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Lmyobfuscated/gl;

    .line 976
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 986
    if-nez p1, :cond_0

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_0
    if-nez p2, :cond_1

    .line 990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "service component must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_1
    if-nez p3, :cond_2

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    .line 996
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    .line 997
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    .line 999
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1415
    packed-switch p0, :pswitch_data_0

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1417
    :pswitch_0
    const-string v0, "CONNECT_STATE_DISCONNECTING"

    goto :goto_0

    .line 1419
    :pswitch_1
    const-string v0, "CONNECT_STATE_DISCONNECTED"

    goto :goto_0

    .line 1421
    :pswitch_2
    const-string v0, "CONNECT_STATE_CONNECTING"

    goto :goto_0

    .line 1423
    :pswitch_3
    const-string v0, "CONNECT_STATE_CONNECTED"

    goto :goto_0

    .line 1425
    :pswitch_4
    const-string v0, "CONNECT_STATE_SUSPENDED"

    goto :goto_0

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1436
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    if-ne v1, p1, :cond_0

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-ne v1, v0, :cond_2

    .line 1438
    :cond_0
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eq v1, v0, :cond_1

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with mCallbacksMessenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_1
    const/4 v0, 0x0

    .line 1444
    :cond_2
    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1104
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1107
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1108
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    .line 1109
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1110
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 1111
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1112
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    .line 1113
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1114
    return-void
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectFailed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    const-string v0, "onConnectFailed"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :goto_0
    return-void

    .line 1358
    :cond_0
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnect from service while mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1365
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    .line 1368
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1375
    const-string v0, "onLoadChildren"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1379
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_2

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadChildren for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Lmyobfuscated/gl;

    invoke-virtual {v0, p2}, Lmyobfuscated/gl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1385
    if-eqz v0, :cond_0

    .line 1393
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    goto :goto_0
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1308
    const-string v2, "onConnect"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 1313
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnect from service while mState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "... ignoring"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1317
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    .line 1318
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1319
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->m:Landroid/os/Bundle;

    .line 1320
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1322
    sget-boolean v2, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v2, :cond_3

    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1326
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    .line 1332
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Lmyobfuscated/gl;

    invoke-virtual {v2}, Lmyobfuscated/gl;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 4013
    iget-object v6, v2, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Ljava/util/List;

    .line 5009
    iget-object v7, v2, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    .line 1337
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 1338
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 5675
    iget-object v9, v2, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/IBinder;

    .line 1339
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 6124
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 6125
    const-string v12, "data_media_item_id"

    invoke-virtual {v11, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6126
    const-string v12, "data_callback_token"

    .line 7117
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x12

    if-lt v13, v14, :cond_6

    .line 7118
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6127
    :cond_5
    :goto_2
    const-string v9, "data_options"

    invoke-virtual {v11, v9, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6128
    const/4 v2, 0x3

    invoke-virtual {v8, v2, v11, v10}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1337
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 8067
    :cond_6
    sget-boolean v13, Lmyobfuscated/dr$a;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v13, :cond_7

    .line 8069
    :try_start_1
    const-class v13, Landroid/os/Bundle;

    const-string v14, "putIBinder"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-class v17, Landroid/os/IBinder;

    aput-object v17, v15, v16

    .line 8070
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 8071
    sput-object v13, Lmyobfuscated/dr$a;->a:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8075
    :goto_3
    const/4 v13, 0x1

    :try_start_2
    sput-boolean v13, Lmyobfuscated/dr$a;->b:Z

    .line 8078
    :cond_7
    sget-object v13, Lmyobfuscated/dr$a;->a:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_5

    .line 8080
    :try_start_3
    sget-object v13, Lmyobfuscated/dr$a;->a:Ljava/lang/reflect/Method;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v9, v14, v12

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 8084
    :catch_0
    move-exception v9

    :goto_4
    const/4 v9, 0x0

    :try_start_4
    sput-object v9, Lmyobfuscated/dr$a;->a:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1347
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 8084
    :catch_2
    move-exception v9

    goto :goto_4

    :catch_3
    move-exception v9

    goto :goto_4

    :catch_4
    move-exception v13

    goto :goto_3
.end method

.method final b()V
    .locals 2

    .prologue
    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootHints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceBinderWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallbacksMessenger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mMediaSessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1003
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1005
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1009
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1057
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1065
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1091
    return-void
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .prologue
    .line 1150
    .line 3118
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1150
    :goto_0
    if-nez v0, :cond_1

    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
