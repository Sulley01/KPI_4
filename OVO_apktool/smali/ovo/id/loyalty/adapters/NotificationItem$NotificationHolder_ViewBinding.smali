.class public Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;

    .line 22
    const v0, 0x7f1003fb

    const-string v1, "field \'txtMsg\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f1003f9

    const-string v1, "field \'viewNotification\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewNotification:Landroid/view/View;

    .line 24
    const v0, 0x7f1003fc

    const-string v1, "field \'viewLine\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewLine:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;

    .line 34
    iput-object v1, v0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewNotification:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewLine:Landroid/view/View;

    .line 37
    return-void
.end method
