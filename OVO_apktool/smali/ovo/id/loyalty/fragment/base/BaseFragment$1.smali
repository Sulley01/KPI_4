.class final Lovo/id/loyalty/fragment/base/BaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/base/BaseFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lovo/id/loyalty/fragment/base/BaseFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/base/BaseFragment;Z)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lovo/id/loyalty/fragment/base/BaseFragment$1;->b:Lovo/id/loyalty/fragment/base/BaseFragment;

    iput-boolean p2, p0, Lovo/id/loyalty/fragment/base/BaseFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment$1;->a:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment$1;->b:Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->o()V

    .line 173
    :cond_0
    return-void
.end method
