.class public final Lovo/id/loyalty/adapters/NotificationAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;,
        Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/NotificationPopupModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/NotificationPopupModel;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->c:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->f:I

    .line 40
    iput-object p2, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->g:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 86
    const/4 v0, 0x4

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->c:I

    if-ne p2, v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    new-instance v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;-><init>(Lovo/id/loyalty/adapters/NotificationAdapter;Landroid/view/View;)V

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    new-instance v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;-><init>(Lovo/id/loyalty/adapters/NotificationAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 58
    instance-of v0, p1, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 59
    check-cast v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;

    .line 60
    iget-object v1, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/NotificationPopupModel;

    .line 63
    invoke-virtual {v1}, Lovo/id/loyalty/models/NotificationPopupModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/NotificationPopupModel;->getErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;->viewNotificationItem:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 66
    iget-object v0, v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;->imgNotification:Landroid/widget/ImageView;

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->g:Landroid/content/Context;

    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 73
    check-cast p1, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;

    iget-object v1, p1, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;->viewNotificationItem:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v2, v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/NotificationPopupModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;->viewNotificationItem:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 70
    iget-object v1, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->g:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    const v2, 0x7f02014d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/pz;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/cyw;

    iget-object v5, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    iget-object v0, v0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationHolder;->imgNotification:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 106
    iget v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->f:I

    .line 108
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->c:I

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/NotificationAdapter;->e(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public final g(I)Lovo/id/loyalty/models/NotificationPopupModel;
    .locals 1

    .prologue
    .line 130
    if-ltz p1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/NotificationPopupModel;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
