.class final Lovo/id/loyalty/activity/ActMain$13;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$13;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$13;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->c(Lovo/id/loyalty/activity/ActMain;)V

    .line 242
    return-void
.end method
