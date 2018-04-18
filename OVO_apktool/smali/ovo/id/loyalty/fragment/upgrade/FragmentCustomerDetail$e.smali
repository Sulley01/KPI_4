.class final Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$e;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 86
    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$e;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    .line 1307
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 1308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1309
    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1310
    new-instance v3, Lmyobfuscated/bwp$a;

    invoke-direct {v3}, Lmyobfuscated/bwp$a;-><init>()V

    const-string v4, "calendar"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080487

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v0, v1, v4, v5}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)Lovo/id/loyalty/fragment/DatePickerFragment;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/bwp$a;->a:Ljava/lang/Object;

    .line 1311
    iget-object v0, v3, Lmyobfuscated/bwp$a;->a:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/fragment/DatePickerFragment;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;

    invoke-direct {v1, v2, v3}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$l;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;Lmyobfuscated/bwp$a;)V

    check-cast v1, Lovo/id/loyalty/fragment/DatePickerFragment$a;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lovo/id/loyalty/fragment/DatePickerFragment$a;)V

    .line 1323
    iget-object v0, v3, Lmyobfuscated/bwp$a;->a:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    .line 86
    return-void
.end method
