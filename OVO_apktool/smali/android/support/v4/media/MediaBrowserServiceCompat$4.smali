.class final Landroid/support/v4/media/MediaBrowserServiceCompat$4;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    .prologue
    .line 1448
    .line 2451
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 1448
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 1461
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 1462
    return-void
.end method
