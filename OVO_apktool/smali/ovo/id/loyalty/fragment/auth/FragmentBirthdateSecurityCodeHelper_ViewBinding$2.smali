.class final Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;-><init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

.field final synthetic b:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$2;->b:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$2;->a:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$2;->a:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->afterDateChanged(Landroid/text/Editable;)V

    .line 58
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
