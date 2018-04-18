.class public Lovo/id/loyalty/activity/ActProcessFailed_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActProcessFailed;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActProcessFailed;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/activity/ActProcessFailed_ViewBinding;->b:Lovo/id/loyalty/activity/ActProcessFailed;

    .line 27
    const v0, 0x7f100150

    const-string v1, "field \'btnClose\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActProcessFailed;->btnClose:Landroid/widget/Button;

    .line 28
    const v0, 0x7f10014f

    const-string v1, "field \'txtErrorCode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorCode:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f10014e

    const-string v1, "field \'txtErrorMessage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorMessage:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f10014d

    const-string v1, "field \'mTxtErrorTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActProcessFailed;->mTxtErrorTitle:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/activity/ActProcessFailed_ViewBinding;->b:Lovo/id/loyalty/activity/ActProcessFailed;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActProcessFailed_ViewBinding;->b:Lovo/id/loyalty/activity/ActProcessFailed;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/activity/ActProcessFailed;->btnClose:Landroid/widget/Button;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorCode:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/activity/ActProcessFailed;->txtErrorMessage:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/activity/ActProcessFailed;->mTxtErrorTitle:Landroid/widget/TextView;

    .line 44
    return-void
.end method
