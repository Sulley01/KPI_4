.class final Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment$1;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;II)V
    .locals 6

    .prologue
    .line 46
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment$1;->a:Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/app/DatePickerDialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment$1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/day"

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment$1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment$1;->a:Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/ExpiryDatePickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method
