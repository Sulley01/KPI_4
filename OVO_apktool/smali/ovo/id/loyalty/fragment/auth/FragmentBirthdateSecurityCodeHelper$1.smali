.class final Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/DatePickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->onDateClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper$1;->a:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper$1;->a:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    invoke-static {v1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)Lmyobfuscated/cuj;

    move-result-object v1

    invoke-interface {v1, p1}, Lmyobfuscated/cuj;->a(Ljava/util/Date;)V

    .line 106
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper$1;->a:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    iget-object v1, v1, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->editBirthDate:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method
