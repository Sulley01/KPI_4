.class final Lovo/id/loyalty/activity/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/base/BaseActivity;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lovo/id/loyalty/activity/base/BaseActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/base/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lovo/id/loyalty/activity/base/BaseActivity$1;->b:Lovo/id/loyalty/activity/base/BaseActivity;

    iput-object p2, p0, Lovo/id/loyalty/activity/base/BaseActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity$1;->b:Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/base/BaseActivity$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    return-void
.end method
