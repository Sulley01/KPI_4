.class public final Lmyobfuscated/cld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cld$b;
    }
.end annotation


# static fields
.field public static final c:Lmyobfuscated/cld$b;

# The value of this static final field might be set in the static constructor
.field private static final o:I = -0x1


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field final b:Lmyobfuscated/cyd;

.field private final d:Lmyobfuscated/cwv;

.field private final e:I

.field private final f:Lmyobfuscated/cwx;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/TopupDenom;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lovo/id/loyalty/models/TopupDenom;

.field private i:I

.field private j:Ljava/util/Date;

.field private final k:Lmyobfuscated/cld$g;

.field private final l:Lmyobfuscated/cld$c;

.field private final m:Lmyobfuscated/cld$d;

.field private final n:Lmyobfuscated/cjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lmyobfuscated/cld$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cld$b;-><init>(B)V

    sput-object v0, Lmyobfuscated/cld;->c:Lmyobfuscated/cld$b;

    .line 263
    const/4 v0, -0x1

    sput v0, Lmyobfuscated/cld;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;Lmyobfuscated/cjg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topUpViewHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lmyobfuscated/cld;->b:Lmyobfuscated/cyd;

    iput-object p3, p0, Lmyobfuscated/cld;->n:Lmyobfuscated/cjg;

    .line 48
    new-instance v0, Lmyobfuscated/cwv;

    invoke-direct {v0}, Lmyobfuscated/cwv;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cld;->d:Lmyobfuscated/cwv;

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lmyobfuscated/cld;->e:I

    .line 50
    new-instance v0, Lmyobfuscated/cwx;

    iget v1, p0, Lmyobfuscated/cld;->e:I

    invoke-direct {v0, v1}, Lmyobfuscated/cwx;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/cld;->f:Lmyobfuscated/cwx;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cld;->g:Ljava/util/ArrayList;

    .line 2039
    sget v0, Lmyobfuscated/cld;->o:I

    .line 53
    iput v0, p0, Lmyobfuscated/cld;->i:I

    .line 73
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cld;->j:Ljava/util/Date;

    .line 137
    new-instance v0, Lmyobfuscated/cld$g;

    invoke-direct {v0, p0}, Lmyobfuscated/cld$g;-><init>(Lmyobfuscated/cld;)V

    iput-object v0, p0, Lmyobfuscated/cld;->k:Lmyobfuscated/cld$g;

    .line 148
    new-instance v0, Lmyobfuscated/cld$c;

    invoke-direct {v0, p0}, Lmyobfuscated/cld$c;-><init>(Lmyobfuscated/cld;)V

    iput-object v0, p0, Lmyobfuscated/cld;->l:Lmyobfuscated/cld$c;

    .line 166
    new-instance v0, Lmyobfuscated/cld$d;

    invoke-direct {v0, p0}, Lmyobfuscated/cld$d;-><init>(Lmyobfuscated/cld;)V

    iput-object v0, p0, Lmyobfuscated/cld;->m:Lmyobfuscated/cld$d;

    .line 190
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_top_up_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lmyobfuscated/cld;->k:Lmyobfuscated/cld$g;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    new-instance v1, Lmyobfuscated/cld$a;

    invoke-direct {v1, p0}, Lmyobfuscated/cld$a;-><init>(Lmyobfuscated/cld;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_card_number_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 196
    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v1}, Landroid/text/method/DigitsKeyListener;-><init>()V

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v3

    iget-object v1, p0, Lmyobfuscated/cld;->d:Lmyobfuscated/cwv;

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 197
    iget-object v1, p0, Lmyobfuscated/cld;->d:Lmyobfuscated/cwv;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v1, p0, Lmyobfuscated/cld;->l:Lmyobfuscated/cld$c;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_cvv_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 202
    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v1}, Landroid/text/method/DigitsKeyListener;-><init>()V

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v3

    iget-object v1, p0, Lmyobfuscated/cld;->f:Lmyobfuscated/cwx;

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 203
    iget-object v1, p0, Lmyobfuscated/cld;->f:Lmyobfuscated/cwx;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v1, p0, Lmyobfuscated/cld;->m:Lmyobfuscated/cld$d;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_exp_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    new-instance v1, Lmyobfuscated/cld$1;

    invoke-direct {v1, p0}, Lmyobfuscated/cld$1;-><init>(Lmyobfuscated/cld;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->btn_information:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lmyobfuscated/cld$2;

    invoke-direct {v1, p0}, Lmyobfuscated/cld$2;-><init>(Lmyobfuscated/cld;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->btn_topup_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lmyobfuscated/cld$3;

    invoke-direct {v1, p0}, Lmyobfuscated/cld$3;-><init>(Lmyobfuscated/cld;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "Calendar.getInstance().time"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmyobfuscated/cld;->a(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cld;)Lmyobfuscated/cyd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmyobfuscated/cld;->b:Lmyobfuscated/cyd;

    return-object v0
.end method

.method private final a(Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 75
    iput-object p1, p0, Lmyobfuscated/cld;->j:Ljava/util/Date;

    .line 1080
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataFormatter.formatExpDate(expiryDateDebit)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lmyobfuscated/cdk$a;->txt_exp_debit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cld;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmyobfuscated/cld;->a(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cld;Lovo/id/loyalty/models/TopupDenom;)V
    .locals 3

    .prologue
    .line 39
    .line 2241
    iput-object p1, p0, Lmyobfuscated/cld;->h:Lovo/id/loyalty/models/TopupDenom;

    .line 2242
    iget-object v0, p0, Lmyobfuscated/cld;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmyobfuscated/cld;->i:I

    .line 2243
    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDenom;->getAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataFormatter.formatCurr\u2026.amount.toDouble(), true)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3221
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lmyobfuscated/cdk$a;->txt_top_up_amount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2244
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cld;->b:Lmyobfuscated/cyd;

    invoke-interface {v0}, Lmyobfuscated/cyd;->l()V

    .line 39
    return-void
.end method

.method public static final synthetic b(Lmyobfuscated/cld;)Lmyobfuscated/cwv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmyobfuscated/cld;->d:Lmyobfuscated/cwv;

    return-object v0
.end method

.method public static final synthetic c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public static final synthetic d(Lmyobfuscated/cld;)Lmyobfuscated/cwx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmyobfuscated/cld;->f:Lmyobfuscated/cwx;

    return-object v0
.end method

.method public static final synthetic e(Lmyobfuscated/cld;)V
    .locals 3

    .prologue
    .line 39
    .line 3229
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3230
    new-instance v2, Lmyobfuscated/czb;

    new-instance v0, Lmyobfuscated/cld$f;

    invoke-direct {v0, p0}, Lmyobfuscated/cld$f;-><init>(Lmyobfuscated/cld;)V

    check-cast v0, Lmyobfuscated/czb$a;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 3233
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v1

    .line 3234
    iget-object v0, p0, Lmyobfuscated/cld;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v0

    .line 3235
    iget v1, p0, Lmyobfuscated/cld;->i:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    move-result-object v0

    .line 3236
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 3229
    :cond_0
    return-void
.end method

.method public static final synthetic f(Lmyobfuscated/cld;)V
    .locals 5

    .prologue
    .line 39
    .line 3248
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3249
    iget-object v1, p0, Lmyobfuscated/cld;->j:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v0, v4}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)Lovo/id/loyalty/fragment/DatePickerFragment;

    move-result-object v1

    .line 3251
    new-instance v0, Lmyobfuscated/cld$e;

    invoke-direct {v0, p0}, Lmyobfuscated/cld$e;-><init>(Lmyobfuscated/cld;)V

    check-cast v0, Lovo/id/loyalty/fragment/DatePickerFragment$a;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lovo/id/loyalty/fragment/DatePickerFragment$a;)V

    .line 3259
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    const-string v2, "datePicker"

    invoke-virtual {v1, v0, v2}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static final synthetic g(Lmyobfuscated/cld;)I
    .locals 1

    .prologue
    .line 39
    .line 4055
    iget-object v0, p0, Lmyobfuscated/cld;->h:Lovo/id/loyalty/models/TopupDenom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDenom;->getId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static final synthetic h(Lmyobfuscated/cld;)J
    .locals 2

    .prologue
    .line 39
    .line 4059
    iget-object v0, p0, Lmyobfuscated/cld;->h:Lovo/id/loyalty/models/TopupDenom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDenom;->getPayableFee()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static final synthetic i(Lmyobfuscated/cld;)J
    .locals 2

    .prologue
    .line 39
    .line 4061
    iget-object v0, p0, Lmyobfuscated/cld;->h:Lovo/id/loyalty/models/TopupDenom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDenom;->getSellingPrice()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static final synthetic j(Lmyobfuscated/cld;)Lovo/id/loyalty/models/CardCredential;
    .locals 6

    .prologue
    .line 4071
    new-instance v1, Lovo/id/loyalty/models/CardCredential;

    .line 5063
    iget-object v0, p0, Lmyobfuscated/cld;->d:Lmyobfuscated/cwv;

    invoke-virtual {v0}, Lmyobfuscated/cwv;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mNumberValidator.value"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5065
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 5067
    :cond_1
    iget-object v3, p0, Lmyobfuscated/cld;->j:Ljava/util/Date;

    .line 5069
    iget-object v4, p0, Lmyobfuscated/cld;->f:Lmyobfuscated/cwx;

    invoke-virtual {v4}, Lmyobfuscated/cwx;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mCvvValidator.value"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4071
    invoke-direct {v1, v2, v0, v3, v4}, Lovo/id/loyalty/models/CardCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_top_up_debit_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/cld;->e()V

    .line 90
    return-void
.end method

.method final a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_top_up_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupDenom;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "dest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmyobfuscated/cld;->g:Ljava/util/ArrayList;

    .line 226
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->btn_topup_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/cld;->d:Lmyobfuscated/cwv;

    invoke-virtual {v1}, Lmyobfuscated/cwv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/cld;->f:Lmyobfuscated/cwx;

    invoke-virtual {v1}, Lmyobfuscated/cwx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/cld;->h:Lovo/id/loyalty/models/TopupDenom;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_top_up_debit_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cld;->b:Lmyobfuscated/cyd;

    invoke-interface {v0}, Lmyobfuscated/cyd;->m()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "001"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lmyobfuscated/cld;->d()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/cld;->e()V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmyobfuscated/cld;->h:Lovo/id/loyalty/models/TopupDenom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDenom;->getAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_maximum_balance_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_maximum_balance_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    return-void
.end method
