.class public Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final CHECK_INTERNET:Ljava/lang/String; = "network_connection"

.field public static final TAG:Ljava/lang/String; = "NetworkHelperFragment"


# instance fields
.field private listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private onNotice:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 26
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$1;

    invoke-direct {v0, p0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$1;-><init>(Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->onNotice:Landroid/content/BroadcastReceiver;

    .line 36
    return-void
.end method

.method static synthetic access$002(Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static attach(Lmyobfuscated/dv;)Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;
    .locals 3

    .prologue
    .line 89
    const-string v0, "NetworkHelperFragment"

    invoke-virtual {p0, v0}, Lmyobfuscated/dv;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->newInstance()Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const-string v2, "NetworkHelperFragment"

    .line 93
    invoke-virtual {v1, v0, v2}, Lmyobfuscated/dz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lmyobfuscated/dz;->c()I

    .line 96
    :cond_0
    return-object v0
.end method

.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 43
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private static isInternetConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->isInternetConnected(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method private static isInternetConnected(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 73
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 67
    goto :goto_0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static isMobileDataConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->isInternetConnected(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method private static isWifiConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->isInternetConnected(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static newInstance()Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 108
    instance-of v0, p1, Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mContext:Landroid/content/Context;

    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->setRetainInstance(Z)V

    .line 103
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 141
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mContext:Landroid/content/Context;

    .line 142
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    .line 143
    return-void
.end method

.method public onNoticeReceive(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "network_connection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network_connection"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;->onInternetNotConnected()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mContext:Landroid/content/Context;

    const-string v1, "Internet Connection"

    const-string v2, "No internet connection available.\n\nPlease check your internet connection and try again."

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;->onInternetConnected()V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 135
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->onNotice:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmyobfuscated/ev;->a(Landroid/content/BroadcastReceiver;)V

    .line 136
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "network_connection"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v1

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->onNotice:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/ev;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->isInternetConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;->onInternetNotConnected()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mContext:Landroid/content/Context;

    const-string v1, "Internet Connection"

    const-string v2, "No internet connection available.\n\nPlease check your internet connection and try again."

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->listener:Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/listener/OnInternetConnectionListener;->onInternetConnected()V

    goto :goto_0
.end method

.method public showAlertDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 181
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 184
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    const v2, 0x104000a

    .line 191
    invoke-virtual {p0, v2}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$3;

    invoke-direct {v3, p0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$3;-><init>(Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;)V

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 152
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 155
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    const v2, 0x104000a

    .line 162
    invoke-virtual {p0, v2}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$2;

    invoke-direct {v3, p0}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$2;-><init>(Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;)V

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
