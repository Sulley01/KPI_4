.class final Lnet/hockeyapp/android/views/AttachmentView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/hockeyapp/android/views/AttachmentView;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$4;->b:Lnet/hockeyapp/android/views/AttachmentView;

    iput-boolean p2, p0, Lnet/hockeyapp/android/views/AttachmentView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 288
    iget-boolean v0, p0, Lnet/hockeyapp/android/views/AttachmentView$4;->a:Z

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView$4;->b:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {v1}, Lnet/hockeyapp/android/views/AttachmentView;->c(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView$4;->b:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {v1}, Lnet/hockeyapp/android/views/AttachmentView;->d(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
