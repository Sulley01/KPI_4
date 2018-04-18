.class public Lovo/id/loyalty/fragment/FragmentPopupNotification;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/FragmentPopupNotification$a;
    }
.end annotation


# instance fields
.field public a:Lovo/id/loyalty/fragment/FragmentPopupNotification$a;

.field private b:Lovo/id/loyalty/adapters/NotificationAdapter;

.field private c:Ljava/lang/String;

.field private d:Lmyobfuscated/cwo;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/content/BroadcastReceiver;

.field viewNotification:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 54
    new-instance v0, Lovo/id/loyalty/fragment/FragmentPopupNotification$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification$1;-><init>(Lovo/id/loyalty/fragment/FragmentPopupNotification;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->f:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;-><init>(Lovo/id/loyalty/fragment/FragmentPopupNotification;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentPopupNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/adapters/NotificationAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentPopupNotification;I)V
    .locals 4

    .prologue
    .line 3096
    if-ltz p1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationAdapter;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3097
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/NotificationAdapter;->g(I)Lovo/id/loyalty/models/NotificationPopupModel;

    move-result-object v0

    .line 3098
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/NotificationAdapter;->f(I)V

    .line 3102
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationAdapter;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 3103
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/NotificationAdapter;->g(I)Lovo/id/loyalty/models/NotificationPopupModel;

    move-result-object v0

    .line 3104
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3105
    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->c:Ljava/lang/String;

    .line 3107
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->e:Landroid/os/Handler;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_2
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/fragment/FragmentPopupNotification$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification$a;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->e:Landroid/os/Handler;

    .line 126
    new-instance v0, Lmyobfuscated/cwo;

    invoke-direct {v0}, Lmyobfuscated/cwo;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->d:Lmyobfuscated/cwo;

    .line 127
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "notification_intent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ev;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 133
    const v0, 0x7f0400b6

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1140
    new-instance v1, Lovo/id/loyalty/fragment/FragmentPopupNotification$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification$3;-><init>(Lovo/id/loyalty/fragment/FragmentPopupNotification;)V

    .line 1154
    new-instance v2, Lmyobfuscated/nf;

    invoke-direct {v2, v1}, Lmyobfuscated/nf;-><init>(Lmyobfuscated/nf$a;)V

    .line 1155
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->viewNotification:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1159
    new-instance v2, Lovo/id/loyalty/models/NotificationPopupModel;

    invoke-direct {v2}, Lovo/id/loyalty/models/NotificationPopupModel;-><init>()V

    .line 1160
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "NoInternetConnection"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/NotificationPopupModel;->setErrorText(Ljava/lang/String;)V

    .line 1161
    const-string v3, "ERROR_NOTIFICATION"

    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/NotificationPopupModel;->setType(Ljava/lang/String;)V

    .line 1162
    const-string v3, ""

    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/NotificationPopupModel;->setData(Ljava/lang/String;)V

    .line 1163
    const-string v3, ""

    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/NotificationPopupModel;->setId(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_0
    new-instance v2, Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lovo/id/loyalty/adapters/NotificationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v2, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    .line 1169
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1170
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 1171
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->viewNotification:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1172
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->viewNotification:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1173
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->viewNotification:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 136
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmyobfuscated/ev;->a(Landroid/content/BroadcastReceiver;)V

    .line 179
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 180
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 185
    new-instance v0, Lovo/id/loyalty/activity/ActNotification;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActNotification;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a(Landroid/app/Activity;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-ltz p3, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationAdapter;->b()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 188
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v0, p3}, Lovo/id/loyalty/adapters/NotificationAdapter;->g(I)Lovo/id/loyalty/models/NotificationPopupModel;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_NOTIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getData()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 194
    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    .line 2112
    if-ltz p3, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v1}, Lovo/id/loyalty/adapters/NotificationAdapter;->b()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 2113
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v1, p3}, Lovo/id/loyalty/adapters/NotificationAdapter;->g(I)Lovo/id/loyalty/models/NotificationPopupModel;

    .line 2114
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b:Lovo/id/loyalty/adapters/NotificationAdapter;

    invoke-virtual {v1, p3}, Lovo/id/loyalty/adapters/NotificationAdapter;->f(I)V

    .line 197
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmyobfuscated/cwo;->a(Landroid/content/Context;Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0
.end method
