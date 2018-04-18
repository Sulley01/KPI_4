.class public Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationFooterHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/NotificationAdapter;

.field txtNotificationFooter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewNotificationFooter:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/NotificationAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;->n:Lovo/id/loyalty/adapters/NotificationAdapter;

    .line 168
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 169
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 171
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;->viewNotificationFooter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;->n:Lovo/id/loyalty/adapters/NotificationAdapter;

    .line 1030
    iget-object v0, v0, Lovo/id/loyalty/adapters/NotificationAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 176
    const/4 v1, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/adapters/NotificationAdapter$NotificationFooterHolder;->d()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 177
    return-void
.end method
