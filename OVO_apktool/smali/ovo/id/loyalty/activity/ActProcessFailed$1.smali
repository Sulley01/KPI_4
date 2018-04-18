.class final Lovo/id/loyalty/activity/ActProcessFailed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActProcessFailed;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lovo/id/loyalty/activity/ActProcessFailed;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActProcessFailed;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lovo/id/loyalty/activity/ActProcessFailed$1;->b:Lovo/id/loyalty/activity/ActProcessFailed;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActProcessFailed$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lovo/id/loyalty/activity/ActProcessFailed$1;->b:Lovo/id/loyalty/activity/ActProcessFailed;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActProcessFailed$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActProcessFailed;->startActivity(Landroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/activity/ActProcessFailed$1;->b:Lovo/id/loyalty/activity/ActProcessFailed;

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActProcessFailed;->overridePendingTransition(II)V

    .line 93
    return-void
.end method
