.class final Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;-><init>(Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

.field final synthetic b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding$1;->b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding$1;->a:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding$1;->a:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->onEmailTextChanged(Landroid/text/Editable;)V

    .line 49
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
