.class final Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/DatePickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 197
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;Ljava/util/Date;)Ljava/util/Date;

    .line 198
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldExp:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->a(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    .line 200
    return-void
.end method
