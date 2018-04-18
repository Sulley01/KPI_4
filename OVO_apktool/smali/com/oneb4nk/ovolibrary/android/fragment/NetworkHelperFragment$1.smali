.class Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$1;->this$0:Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$1;->this$0:Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;

    invoke-virtual {v0, p2}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->onNoticeReceive(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
