.class public final Lovo/id/loyalty/activity/ActBoardingPass;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lmyobfuscated/cxf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActBoardingPass$a;
    }
.end annotation


# static fields
.field public static final o:Lovo/id/loyalty/activity/ActBoardingPass$a;

# The value of this static final field might be set in the static constructor
.field private static final r:I = 0x3e5

# The value of this static final field might be set in the static constructor
.field private static final s:I = 0x3e6


# instance fields
.field public n:Lmyobfuscated/cuf;

.field private p:Landroid/app/AlertDialog;

.field private final q:Lovo/id/loyalty/activity/ActBoardingPass$b;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/activity/ActBoardingPass$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActBoardingPass$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActBoardingPass;->o:Lovo/id/loyalty/activity/ActBoardingPass$a;

    .line 292
    const/16 v0, 0x3e5

    sput v0, Lovo/id/loyalty/activity/ActBoardingPass;->r:I

    .line 293
    const/16 v0, 0x3e6

    sput v0, Lovo/id/loyalty/activity/ActBoardingPass;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Lovo/id/loyalty/activity/ActBoardingPass$b;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActBoardingPass$b;-><init>(Lovo/id/loyalty/activity/ActBoardingPass;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActBoardingPass;Landroid/view/View;Ljava/lang/String;Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 6214
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6215
    invoke-static {v1, p2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6217
    sget v0, Lmyobfuscated/cdk$a;->txt_booking_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_0

    const-string v2, "mPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lmyobfuscated/cuf;->a(Ljava/lang/String;)V

    .line 6225
    :cond_1
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_2

    const-string v1, "mPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cuf;->a()V

    .line 6214
    :cond_3
    return-void

    .line 6218
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->txt_passenger_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_5

    const-string v2, "mPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v1}, Lmyobfuscated/cuf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6219
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_7

    const-string v2, "mPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0, v1}, Lmyobfuscated/cuf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6220
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->txt_departure_date:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_9

    const-string v2, "mPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0, v1}, Lmyobfuscated/cuf;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6221
    :cond_a
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_origin:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_b

    const-string v2, "mPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0, v1}, Lmyobfuscated/cuf;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6222
    :cond_c
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_destination:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_d

    const-string v2, "mPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v0, v1}, Lmyobfuscated/cuf;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6223
    :cond_e
    sget v0, Lmyobfuscated/cdk$a;->txt_seat_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_f

    const-string v2, "mPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0, v1}, Lmyobfuscated/cuf;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActBoardingPass;Z)V
    .locals 2

    .prologue
    .line 36
    .line 6160
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->p:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v1, "mCalendarDialog"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6161
    if-eqz p1, :cond_2

    .line 6162
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_1

    const-string v1, "mPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/cuf;->b()V

    .line 36
    :cond_2
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 253
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 254
    sget v0, Lmyobfuscated/cdk$a;->input_booking_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->input_booking_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "selectedDepartureDate"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v0, Lmyobfuscated/cdk$a;->txt_departure_date:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/helpers/BoardingPass;)V
    .locals 4

    .prologue
    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [Lmyobfuscated/btn;

    const/4 v1, 0x0

    .line 286
    const-string v2, "ovo.id.BoardingPass"

    invoke-static {v2, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ovo.id.Flow"

    .line 287
    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v0, v1

    .line 299
    const-class v1, Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->b(Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 261
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    sget v0, Lmyobfuscated/cdk$a;->input_passenger_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->input_passenger_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 171
    sget v0, Lmyobfuscated/cdk$a;->btn_continue:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 269
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 270
    sget v0, Lmyobfuscated/cdk$a;->input_flight_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->input_flight_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 278
    sget v0, Lmyobfuscated/cdk$a;->input_seat_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080264

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->input_seat_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lmyobfuscated/cft;->a()Lmyobfuscated/cft$a;

    move-result-object v1

    new-instance v2, Lmyobfuscated/cph;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxf;

    invoke-direct {v2, v0}, Lmyobfuscated/cph;-><init>(Lmyobfuscated/cxf;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cft$a;->a(Lmyobfuscated/cph;)Lmyobfuscated/cft$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lmyobfuscated/cft$a;->a()Lmyobfuscated/cfg;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cfg;->a(Lovo/id/loyalty/activity/ActBoardingPass;)V

    .line 122
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 232
    if-eqz p3, :cond_4

    sget-object v0, Lovo/id/loyalty/activity/ActSearchAirport;->q:Lovo/id/loyalty/activity/ActSearchAirport$a;

    .line 4223
    invoke-static {}, Lovo/id/loyalty/activity/ActSearchAirport;->j()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/AirportSearchModel;

    .line 233
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lovo/id/loyalty/models/AirportSearchModel;->getAirportName()Ljava/lang/String;

    move-result-object v1

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/AirportSearchModel;->getAirportCode()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 5036
    :cond_0
    sget v0, Lovo/id/loyalty/activity/ActBoardingPass;->r:I

    .line 236
    if-ne p1, v0, :cond_6

    .line 237
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_origin:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_1
    if-eqz v2, :cond_3

    .line 239
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_2

    const-string v1, "mPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v2}, Lmyobfuscated/cuf;->h(Ljava/lang/String;)V

    .line 250
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v2

    .line 232
    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 233
    goto :goto_1

    .line 6036
    :cond_6
    sget v0, Lovo/id/loyalty/activity/ActBoardingPass;->s:I

    .line 242
    if-ne p1, v0, :cond_3

    .line 243
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_destination:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_7
    if-eqz v2, :cond_3

    .line 245
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_8

    const-string v1, "mPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0, v2}, Lmyobfuscated/cuf;->i(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->o()V

    .line 184
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v3, 0x7f05001a

    const v2, 0x7f050019

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 187
    .line 188
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_origin:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-array v0, v4, [Lmyobfuscated/btn;

    .line 297
    const-class v1, Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 2036
    sget v1, Lovo/id/loyalty/activity/ActBoardingPass;->r:I

    .line 190
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActBoardingPass;->startActivityForResult(Landroid/content/Intent;I)V

    .line 191
    invoke-virtual {p0, v2, v3}, Lovo/id/loyalty/activity/ActBoardingPass;->overridePendingTransition(II)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_destination:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    new-array v0, v4, [Lmyobfuscated/btn;

    .line 298
    const-class v1, Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 3036
    sget v1, Lovo/id/loyalty/activity/ActBoardingPass;->s:I

    .line 195
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActBoardingPass;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    invoke-virtual {p0, v2, v3}, Lovo/id/loyalty/activity/ActBoardingPass;->overridePendingTransition(II)V

    goto :goto_0

    .line 198
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->txt_departure_date:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3125
    new-instance v8, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 3126
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3127
    const v1, 0x7f04016f

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 3128
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3129
    const-string v0, "view"

    invoke-static {v9, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lovo/id/loyalty/activity/ActBoardingPass$c;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActBoardingPass$c;-><init>(Lovo/id/loyalty/activity/ActBoardingPass;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3132
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->btn_close:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lovo/id/loyalty/activity/ActBoardingPass$d;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActBoardingPass$d;-><init>(Lovo/id/loyalty/activity/ActBoardingPass;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3136
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3138
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3139
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 3141
    sget v0, Lmyobfuscated/cdk$a;->dp_departure:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    if-eqz v0, :cond_5

    new-instance v5, Lovo/id/loyalty/activity/ActBoardingPass$e;

    invoke-direct {v5, p0}, Lovo/id/loyalty/activity/ActBoardingPass$e;-><init>(Lovo/id/loyalty/activity/ActBoardingPass;)V

    check-cast v5, Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 3145
    :cond_5
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    move v5, v4

    move v6, v4

    .line 3146
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3148
    sget v1, Lmyobfuscated/cdk$a;->dp_departure:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    if-eqz v1, :cond_6

    const-string v2, "today"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v2, "today.time"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 3150
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/year"

    invoke-virtual {v0, v1, v7, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3151
    if-eqz v1, :cond_8

    .line 3152
    sget v0, Lmyobfuscated/cdk$a;->dp_departure:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    .line 3296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_7

    move-object v0, v7

    .line 3153
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3156
    :cond_8
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.show()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->p:Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    .line 3296
    goto :goto_1

    .line 200
    :cond_a
    sget v0, Lmyobfuscated/cdk$a;->btn_continue:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4092
    sget v0, Lmyobfuscated/cdk$a;->txt_booking_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "txt_booking_number"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4093
    sget v0, Lmyobfuscated/cdk$a;->txt_passenger_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "txt_passenger_name"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4094
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v3, "txt_flight_number"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4095
    sget v0, Lmyobfuscated/cdk$a;->txt_departure_date:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txt_departure_date"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4096
    sget v0, Lmyobfuscated/cdk$a;->txt_seat_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v5, "txt_seat_number"

    invoke-static {v0, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4097
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_e

    const-string v6, "mPresenter"

    invoke-static {v6}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_e
    invoke-interface/range {v0 .. v5}, Lmyobfuscated/cuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_f
    sget v0, Lmyobfuscated/cdk$a;->btn_cancel:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->o()V

    goto/16 :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0201b1

    const v4, 0x7f090104

    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->setContentView(I)V

    .line 52
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080311

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026e_boarding_pass_activity)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 58
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->txt_booking_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->txt_passenger_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->txt_seat_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->txt_departure_date:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 64
    const v1, 0x7f020106

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v1, p0

    .line 67
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p0

    .line 68
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_origin:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v1, p0

    .line 75
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p0

    .line 76
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->txt_flight_destination:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass;->q:Lovo/id/loyalty/activity/ActBoardingPass$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v1, p0

    .line 83
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p0

    .line 84
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->btn_continue:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_9
    sget v0, Lmyobfuscated/cdk$a;->btn_cancel:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPass;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_a
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 208
    if-eqz p2, :cond_0

    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 211
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 175
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    :goto_0
    if-nez v0, :cond_2

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 179
    :goto_1
    return v0

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPass;->onBackPressed()V

    .line 179
    const/4 v0, 0x1

    goto :goto_1
.end method
