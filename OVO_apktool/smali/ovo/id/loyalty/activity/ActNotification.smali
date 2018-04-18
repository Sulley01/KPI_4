.class public Lovo/id/loyalty/activity/ActNotification;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsb$g;
.implements Lmyobfuscated/bsb$j;
.implements Lmyobfuscated/cxt;


# instance fields
.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cnw;

.field public o:Lmyobfuscated/cuu;

.field private p:Lmyobfuscated/bsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bsb",
            "<",
            "Lovo/id/loyalty/adapters/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field rvNotification:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewNoNotification:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewProgress:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const v7, 0x7f0e00f9

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 140
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/NotificationItem;

    .line 144
    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 8037
    :cond_1
    iget-object v2, v0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 147
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationItem;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    .line 8563
    iget-object v2, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v2, "Set restoreSelectionOnUndo=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8564
    iput-boolean v5, v0, Lmyobfuscated/bsb;->i:Z

    .line 152
    :cond_2
    new-instance v0, Lmyobfuscated/com;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActNotification;->n:Lmyobfuscated/cnw;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActNotification;->o:Lmyobfuscated/cuu;

    .line 154
    invoke-interface {v4}, Lmyobfuscated/cuu;->a()Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/com;-><init>(Lmyobfuscated/bsb;Lmyobfuscated/cnw;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 155
    new-instance v2, Lmyobfuscated/cwt;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-direct {v2, v3, v0}, Lmyobfuscated/cwt;-><init>(Lmyobfuscated/bsb;Lmyobfuscated/bsl$a;)V

    .line 9028
    iput v5, v2, Lmyobfuscated/cwt;->d:I

    .line 157
    invoke-static {p0, v7}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9034
    iput v0, v2, Lmyobfuscated/cwt;->e:I

    .line 158
    invoke-static {p0, v7}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9039
    iput v0, v2, Lmyobfuscated/cwt;->c:I

    .line 158
    const v0, 0x7f0e00f0

    .line 159
    invoke-static {p0, v0}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9044
    iput v0, v2, Lmyobfuscated/cwt;->b:I

    .line 9138
    const-string v0, "With consecutive=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lmyobfuscated/bsx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9139
    iput-boolean v6, v2, Lmyobfuscated/bsl;->a:Z

    .line 160
    const v0, 0x7f1000d8

    .line 162
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v2, v1, v0, v3, v4}, Lmyobfuscated/bsl;->a(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->llContent:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 207
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/adapters/NotificationItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 189
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 191
    iget-object v1, p0, Lovo/id/loyalty/activity/ActNotification;->rvNotification:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 193
    new-instance v0, Lmyobfuscated/bsb;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    .line 194
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, v2}, Lmyobfuscated/bsb;->b(Z)Lmyobfuscated/bsb;

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->g()Lmyobfuscated/bsb;

    .line 196
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, v2}, Lmyobfuscated/bsb;->m(I)V

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, v2}, Lmyobfuscated/bsb;->c(Z)Lmyobfuscated/bsb;

    .line 198
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->rvNotification:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 199
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->p()Lmyobfuscated/bsb;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lmyobfuscated/bsb;->o()Lmyobfuscated/bsi;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lmyobfuscated/bsi;->i()V

    .line 202
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/adapters/NotificationItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->a(Ljava/util/List;)V

    .line 217
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lovo/id/loyalty/activity/ActNotification;->viewProgress:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 212
    return-void

    .line 211
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e_(I)Z
    .locals 3

    .prologue
    .line 122
    if-ltz p1, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->a()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v0

    instance-of v0, v0, Lovo/id/loyalty/adapters/NotificationItem;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/NotificationItem;

    .line 124
    if-eqz v0, :cond_1

    .line 7037
    iget-object v0, v0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 126
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getMessage()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->setNotificationId(Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->o:Lmyobfuscated/cuu;

    invoke-interface {v0, p0, v1}, Lmyobfuscated/cuu;->a(Lovo/id/loyalty/activity/ActNotification;Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V

    .line 134
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5073
    new-instance v1, Lmyobfuscated/cgp$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cgp$a;-><init>(B)V

    .line 79
    new-instance v0, Lmyobfuscated/cse;

    invoke-direct {v0, p0}, Lmyobfuscated/cse;-><init>(Lmyobfuscated/cxt;)V

    .line 5183
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cse;

    iput-object v0, v1, Lmyobfuscated/cgp$a;->c:Lmyobfuscated/cse;

    .line 6161
    iget-object v0, v1, Lmyobfuscated/cgp$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 6162
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgp$a;->a:Lmyobfuscated/csa;

    .line 6164
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cgp$a;->b:Lmyobfuscated/ctu;

    if-nez v0, :cond_1

    .line 6165
    new-instance v0, Lmyobfuscated/ctu;

    invoke-direct {v0}, Lmyobfuscated/ctu;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgp$a;->b:Lmyobfuscated/ctu;

    .line 6167
    :cond_1
    iget-object v0, v1, Lmyobfuscated/cgp$a;->c:Lmyobfuscated/cse;

    if-nez v0, :cond_2

    .line 6168
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cse;

    .line 6169
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6171
    :cond_2
    iget-object v0, v1, Lmyobfuscated/cgp$a;->d:Lmyobfuscated/ctb;

    if-nez v0, :cond_3

    .line 6172
    new-instance v0, Lmyobfuscated/ctb;

    invoke-direct {v0}, Lmyobfuscated/ctb;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgp$a;->d:Lmyobfuscated/ctb;

    .line 6174
    :cond_3
    new-instance v0, Lmyobfuscated/cgp;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cgp;-><init>(Lmyobfuscated/cgp$a;B)V

    .line 82
    invoke-interface {v0, p0}, Lmyobfuscated/chx;->a(Lovo/id/loyalty/activity/ActNotification;)V

    .line 83
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->viewNoNotification:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->viewNoNotification:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActNotification;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lmyobfuscated/ep;->b(Landroid/content/Intent;)Lmyobfuscated/ep;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lmyobfuscated/ep;->a()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActNotification;->o()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f040043

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActNotification;->setContentView(I)V

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4092
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActNotification;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 4109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 4094
    if-eqz v0, :cond_0

    .line 4095
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08059e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 4096
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->o:Lmyobfuscated/cuu;

    invoke-interface {v0}, Lmyobfuscated/cuu;->b()V

    .line 75
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->o:Lmyobfuscated/cuu;

    invoke-interface {v0}, Lmyobfuscated/cuu;->d()V

    .line 232
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDetachedFromWindow()V

    .line 233
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActNotification;->onBackPressed()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 176
    if-eqz p1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->b(Landroid/os/Bundle;)V

    .line 179
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onResume()V

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->o:Lmyobfuscated/cuu;

    invoke-interface {v0}, Lmyobfuscated/cuu;->c()V

    .line 89
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification;->p:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->a(Landroid/os/Bundle;)V

    .line 184
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    return-void
.end method
