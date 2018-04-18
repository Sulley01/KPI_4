.class final Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/DatePickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 143
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;Ljava/util/Date;)Ljava/util/Date;

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldExp:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->b(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    .line 146
    return-void
.end method
