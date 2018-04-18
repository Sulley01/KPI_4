.class public final Lmyobfuscated/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lmyobfuscated/vd;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/dv;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lmyobfuscated/pi;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lmyobfuscated/vd;

    invoke-direct {v0}, Lmyobfuscated/vd;-><init>()V

    sput-object v0, Lmyobfuscated/vd;->c:Lmyobfuscated/vd;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vd;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vd;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmyobfuscated/vd;->e:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Lmyobfuscated/vd;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lmyobfuscated/vd;->c:Lmyobfuscated/vd;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Lmyobfuscated/pi;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lmyobfuscated/vd;->d:Lmyobfuscated/pi;

    if-nez v0, :cond_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/vd;->d:Lmyobfuscated/pi;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lmyobfuscated/pi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmyobfuscated/uv;

    invoke-direct {v2}, Lmyobfuscated/uv;-><init>()V

    new-instance v3, Lmyobfuscated/uz;

    invoke-direct {v3}, Lmyobfuscated/uz;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/pi;-><init>(Landroid/content/Context;Lmyobfuscated/va;Lmyobfuscated/ve;)V

    iput-object v0, p0, Lmyobfuscated/vd;->d:Lmyobfuscated/pi;

    .line 76
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    iget-object v0, p0, Lmyobfuscated/vd;->d:Lmyobfuscated/pi;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 153
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 154
    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lmyobfuscated/vd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 158
    iget-object v1, p0, Lmyobfuscated/vd;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    iget-object v1, p0, Lmyobfuscated/vd;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 163
    :cond_0
    return-object v0
.end method

.method public final a(Lmyobfuscated/dv;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 3

    .prologue
    .line 178
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lmyobfuscated/dv;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 182
    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lmyobfuscated/vd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 186
    iget-object v1, p0, Lmyobfuscated/vd;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/dz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dz;->d()I

    .line 188
    iget-object v1, p0, Lmyobfuscated/vd;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lmyobfuscated/pi;
    .locals 5

    .prologue
    .line 83
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lmyobfuscated/ww;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_5

    .line 86
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, v0}, Lmyobfuscated/vd;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 88
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 1122
    invoke-static {}, Lmyobfuscated/ww;->c()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 1123
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1125
    :cond_3
    invoke-static {v0}, Lmyobfuscated/vd;->a(Landroid/app/Activity;)V

    .line 1126
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1168
    invoke-virtual {p0, v1}, Lmyobfuscated/vd;->a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object v2

    .line 2060
    iget-object v1, v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lmyobfuscated/pi;

    .line 1170
    if-nez v1, :cond_6

    .line 1171
    new-instance v1, Lmyobfuscated/pi;

    .line 3053
    iget-object v3, v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lmyobfuscated/uu;

    .line 3064
    iget-object v4, v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->b:Lmyobfuscated/ve;

    .line 1171
    invoke-direct {v1, v0, v3, v4}, Lmyobfuscated/pi;-><init>(Landroid/content/Context;Lmyobfuscated/va;Lmyobfuscated/ve;)V

    .line 4049
    iput-object v1, v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lmyobfuscated/pi;

    move-object v0, v1

    goto :goto_1

    .line 90
    :cond_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 91
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_5
    invoke-direct {p0, v0}, Lmyobfuscated/vd;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lmyobfuscated/dv;)Lmyobfuscated/pi;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0, p2}, Lmyobfuscated/vd;->a(Lmyobfuscated/dv;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object v1

    .line 4058
    iget-object v0, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lmyobfuscated/pi;

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lmyobfuscated/pi;

    .line 5051
    iget-object v2, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lmyobfuscated/uu;

    .line 5066
    iget-object v3, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Lmyobfuscated/ve;

    .line 198
    invoke-direct {v0, p1, v2, v3}, Lmyobfuscated/pi;-><init>(Landroid/content/Context;Lmyobfuscated/va;Lmyobfuscated/ve;)V

    .line 6047
    iput-object v0, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lmyobfuscated/pi;

    .line 201
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lmyobfuscated/ww;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/vd;->a(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {p1}, Lmyobfuscated/vd;->a(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/vd;->a(Landroid/content/Context;Lmyobfuscated/dv;)Lmyobfuscated/pi;

    move-result-object v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    const/4 v2, 0x1

    .line 209
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 221
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 223
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    return v2

    .line 211
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 213
    iget-object v1, p0, Lmyobfuscated/vd;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/dv;

    .line 218
    iget-object v1, p0, Lmyobfuscated/vd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
