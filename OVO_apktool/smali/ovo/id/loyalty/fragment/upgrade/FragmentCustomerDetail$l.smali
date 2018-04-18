.class public final Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/DatePickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

.field final synthetic b:Lmyobfuscated/bwp$a;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;Lmyobfuscated/bwp$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bwp$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    iput-object p2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;->b:Lmyobfuscated/bwp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;->b:Lmyobfuscated/bwp$a;

    iget-object v0, v0, Lmyobfuscated/bwp$a;->a:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->b()V

    .line 321
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    const-string v0, "date"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;Ljava/util/Date;)V

    .line 314
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Lmyobfuscated/cvh;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cvh;->a(Ljava/util/Date;)V

    .line 315
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    sget v1, Lmyobfuscated/cdk$a;->edit_ktp_expiration_calendar:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;->b:Lmyobfuscated/bwp$a;

    iget-object v0, v0, Lmyobfuscated/bwp$a;->a:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->b()V

    .line 317
    return-void
.end method
