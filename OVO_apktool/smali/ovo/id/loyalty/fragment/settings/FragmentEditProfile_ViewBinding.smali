.class public Lovo/id/loyalty/fragment/settings/FragmentEditProfile_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 26
    const v0, 0x7f10026c

    const-string v1, "field \'imgProfile\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->imgProfile:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f10026d

    const-string v1, "field \'btnUpdate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnUpdate:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100236

    const-string v1, "field \'fieldFullName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldFullName:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f1000fe

    const-string v1, "field \'fieldEmail\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldEmail:Landroid/widget/EditText;

    .line 30
    const v0, 0x7f1001e1

    const-string v1, "field \'fieldMobileNumber\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldMobileNumber:Landroid/widget/EditText;

    .line 31
    const v0, 0x7f10026e

    const-string v1, "field \'txtFirstNameLayout\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->txtFirstNameLayout:Landroid/support/design/widget/TextInputLayout;

    .line 32
    const v0, 0x7f1000f5

    const-string v1, "field \'btnSave\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnSave:Landroid/widget/Button;

    .line 33
    const v0, 0x7f1000f1

    const-string v1, "field \'btnChangeEmail\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnChangeEmail:Landroid/widget/Button;

    .line 34
    const v0, 0x7f100270

    const-string v1, "field \'btnChangeMobileNumber\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnChangeMobileNumber:Landroid/widget/Button;

    .line 35
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->llContent:Landroid/widget/ScrollView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->imgProfile:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnUpdate:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldFullName:Landroid/widget/EditText;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldEmail:Landroid/widget/EditText;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldMobileNumber:Landroid/widget/EditText;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->txtFirstNameLayout:Landroid/support/design/widget/TextInputLayout;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnSave:Landroid/widget/Button;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnChangeEmail:Landroid/widget/Button;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnChangeMobileNumber:Landroid/widget/Button;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->llContent:Landroid/widget/ScrollView;

    .line 55
    return-void
.end method
