.class final Lovo/id/loyalty/fragment/FragmentPopupNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/FragmentPopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentPopupNotification;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentPopupNotification;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$1;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$1;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$1;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/adapters/NotificationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationAdapter;->b()I

    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$1;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a(Lovo/id/loyalty/fragment/FragmentPopupNotification;I)V

    .line 63
    :cond_0
    return-void
.end method
