.class Lmyobfuscated/je;
.super Landroid/support/v7/app/AppCompatDelegateImplV9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/je$b;,
        Lmyobfuscated/je$a;
    }
.end annotation


# instance fields
.field private A:Lmyobfuscated/je$b;

.field p:Z

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V

    .line 47
    const/16 v0, -0x64

    iput v0, p0, Lmyobfuscated/je;->y:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/je;->p:Z

    .line 57
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    if-nez v0, :cond_1

    .line 249
    new-instance v1, Lmyobfuscated/je$b;

    iget-object v0, p0, Lmyobfuscated/je;->b:Landroid/content/Context;

    .line 5049
    sget-object v2, Lmyobfuscated/jl;->a:Lmyobfuscated/jl;

    if-nez v2, :cond_0

    .line 5050
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5051
    new-instance v3, Lmyobfuscated/jl;

    const-string v0, "location"

    .line 5052
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lmyobfuscated/jl;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lmyobfuscated/jl;->a:Lmyobfuscated/jl;

    .line 5054
    :cond_0
    sget-object v0, Lmyobfuscated/jl;->a:Lmyobfuscated/jl;

    .line 249
    invoke-direct {v1, p0, v0}, Lmyobfuscated/je$b;-><init>(Lmyobfuscated/je;Lmyobfuscated/jl;)V

    iput-object v1, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    .line 251
    :cond_1
    return-void
.end method

.method private t()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    iget-boolean v2, p0, Lmyobfuscated/je;->z:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/je;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, p0, Lmyobfuscated/je;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 265
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lmyobfuscated/je;->b:Landroid/content/Context;

    iget-object v5, p0, Lmyobfuscated/je;->b:Landroid/content/Context;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 269
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 277
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 269
    goto :goto_0

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lmyobfuscated/je$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/je$a;-><init>(Lmyobfuscated/je;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    iget v0, p0, Lmyobfuscated/je;->y:I

    if-ne v0, v1, :cond_0

    .line 66
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/je;->y:I

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/os/Bundle;)V

    .line 184
    iget v0, p0, Lmyobfuscated/je;->y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 186
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lmyobfuscated/je;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->d()V

    .line 126
    invoke-virtual {p0}, Lmyobfuscated/je;->j()Z

    .line 127
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e()V

    .line 134
    iget-object v0, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    invoke-virtual {v0}, Lmyobfuscated/je$b;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 163
    sparse-switch p1, :sswitch_data_0

    .line 4332
    :goto_0
    return p1

    .line 165
    :sswitch_0
    invoke-direct {p0}, Lmyobfuscated/je;->s()V

    .line 166
    iget-object v0, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    .line 4331
    iget-object v1, v0, Lmyobfuscated/je$b;->a:Lmyobfuscated/jl;

    invoke-virtual {v1}, Lmyobfuscated/jl;->a()Z

    move-result v1

    iput-boolean v1, v0, Lmyobfuscated/je$b;->b:Z

    .line 4332
    iget-boolean v0, v0, Lmyobfuscated/je$b;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 166
    goto :goto_0

    .line 169
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h()V

    .line 195
    iget-object v0, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    invoke-virtual {v0}, Lmyobfuscated/je$b;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    .line 1177
    iget v0, p0, Lmyobfuscated/je;->y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmyobfuscated/je;->y:I

    move v1, v0

    .line 105
    :goto_0
    invoke-virtual {p0, v1}, Lmyobfuscated/je;->f(I)I

    move-result v0

    .line 106
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 2205
    iget-object v4, p0, Lmyobfuscated/je;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2206
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 2207
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 2209
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 2213
    :goto_1
    if-eq v6, v0, :cond_9

    .line 2214
    invoke-direct {p0}, Lmyobfuscated/je;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2220
    iget-object v0, p0, Lmyobfuscated/je;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2221
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 110
    :goto_3
    if-nez v1, :cond_3

    .line 112
    invoke-direct {p0}, Lmyobfuscated/je;->s()V

    .line 113
    iget-object v1, p0, Lmyobfuscated/je;->A:Lmyobfuscated/je$b;

    .line 3344
    invoke-virtual {v1}, Lmyobfuscated/je$b;->a()V

    .line 3349
    iget-object v3, v1, Lmyobfuscated/je$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 3350
    new-instance v3, Lmyobfuscated/je$b$1;

    invoke-direct {v3, v1}, Lmyobfuscated/je$b$1;-><init>(Lmyobfuscated/je$b;)V

    iput-object v3, v1, Lmyobfuscated/je$b;->c:Landroid/content/BroadcastReceiver;

    .line 3360
    :cond_1
    iget-object v3, v1, Lmyobfuscated/je$b;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 3361
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Lmyobfuscated/je$b;->d:Landroid/content/IntentFilter;

    .line 3362
    iget-object v3, v1, Lmyobfuscated/je$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3363
    iget-object v3, v1, Lmyobfuscated/je$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3364
    iget-object v3, v1, Lmyobfuscated/je$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3366
    :cond_2
    iget-object v3, v1, Lmyobfuscated/je$b;->e:Lmyobfuscated/je;

    iget-object v3, v3, Lmyobfuscated/je;->b:Landroid/content/Context;

    iget-object v4, v1, Lmyobfuscated/je$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Lmyobfuscated/je$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    :cond_3
    iput-boolean v2, p0, Lmyobfuscated/je;->z:Z

    .line 117
    return v0

    .line 1487
    :cond_4
    sget v0, Lmyobfuscated/jb;->a:I

    move v1, v0

    goto :goto_0

    .line 2209
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 2226
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2227
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2230
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 2231
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 3045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 3046
    invoke-static {v4}, Lmyobfuscated/ji;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3047
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 3048
    invoke-static {v4}, Lmyobfuscated/ji;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3049
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 3050
    invoke-static {v4}, Lmyobfuscated/ji;->a(Landroid/content/res/Resources;)Z

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 2244
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_3
.end method
