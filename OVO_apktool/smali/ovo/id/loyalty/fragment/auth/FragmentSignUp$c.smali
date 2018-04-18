.class final Lovo/id/loyalty/fragment/auth/FragmentSignUp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/auth/FragmentSignUp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$c;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$c;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    const-string v1, "join_ovo"

    const-string v2, "click"

    const-string v3, "Join_TermsCondition"

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Lovo/id/loyalty/fragment/auth/FragmentSignUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    const/16 v0, 0x8

    const/16 v1, 0x1e

    invoke-static {v0, v4, v4, v4, v1}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$c;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Lovo/id/loyalty/fragment/auth/FragmentSignUp;Landroid/support/v4/app/Fragment;)V

    .line 155
    return-void
.end method
