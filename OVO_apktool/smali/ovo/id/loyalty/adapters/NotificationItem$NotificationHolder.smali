.class public Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationHolder"
.end annotation


# instance fields
.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field final synthetic s:Lovo/id/loyalty/adapters/NotificationItem;

.field txtMsg:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewNotification:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/NotificationItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->s:Lovo/id/loyalty/adapters/NotificationItem;

    .line 129
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 130
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 132
    const v0, 0x7f1003fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->q:Landroid/view/View;

    .line 133
    const v0, 0x7f1003fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->r:Landroid/view/View;

    .line 134
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->q:Landroid/view/View;

    return-object v0
.end method

.method public final i_()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->r:Landroid/view/View;

    return-object v0
.end method
