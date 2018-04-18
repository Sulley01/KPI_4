.class final Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentEditProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 163
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 164
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 1128
    if-eqz p1, :cond_3

    .line 1129
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v1, v1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldFullName:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 1133
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 1135
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080283

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 1136
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1134
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 1138
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    .line 1139
    :cond_2
    :goto_0
    return-void

    .line 1140
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v1, v1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->llContent:Landroid/widget/ScrollView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 1143
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1142
    invoke-static {v1, v0, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 156
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 155
    invoke-static {v0, p3, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 158
    :cond_0
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method
