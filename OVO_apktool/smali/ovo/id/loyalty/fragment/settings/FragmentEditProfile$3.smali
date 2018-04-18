.class final Lovo/id/loyalty/fragment/settings/FragmentEditProfile$3;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentEditProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$3;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$3;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnSave:Landroid/widget/Button;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$3;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-static {v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    return-void
.end method
