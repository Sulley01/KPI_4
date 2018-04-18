.class final Lovo/id/loyalty/activity/base/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/base/BaseActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/base/BaseActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lovo/id/loyalty/activity/base/BaseActivity$2;->a:Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity$2;->a:Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->finish()V

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity$2;->a:Lovo/id/loyalty/activity/base/BaseActivity;

    .line 1167
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1168
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
