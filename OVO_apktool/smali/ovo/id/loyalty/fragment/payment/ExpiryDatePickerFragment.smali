.class public Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private j:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "year"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 45
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "month"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    new-instance v0, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment$1;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    add-int/lit8 v5, v1, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment$1;-><init>(Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;II)V

    .line 65
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 68
    return-object v0
.end method
