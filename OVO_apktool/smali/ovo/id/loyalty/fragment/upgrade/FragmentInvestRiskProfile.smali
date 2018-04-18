.class public final Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cyn;
.implements Lmyobfuscated/cyq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$a;
    }
.end annotation


# static fields
.field public static final c:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$a;

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0xca

# The value of this static final field might be set in the static constructor
.field private static final n:I = 0x2


# instance fields
.field public a:Lmyobfuscated/cvl;

.field public b:Lmyobfuscated/cvo;

.field private d:Lmyobfuscated/coh;

.field private e:Z

.field private f:[Z

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->c:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$a;

    .line 346
    const/16 v0, 0xca

    sput v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->g:I

    .line 347
    const/4 v0, 0x2

    sput v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 151
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0, v4}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f:[Z

    if-eqz v0, :cond_0

    aput-boolean p2, v0, v5

    .line 153
    :cond_0
    if-nez p2, :cond_2

    .line 154
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type ovo.id.loyalty.activity.base.BaseActivity"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080402

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0, v4}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f:[Z

    if-eqz v0, :cond_3

    aput-boolean p2, v0, v4

    .line 160
    :cond_3
    if-nez p2, :cond_5

    .line 161
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type ovo.id.loyalty.activity.base.BaseActivity"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080405

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f:[Z

    if-eqz v0, :cond_6

    aget-boolean v0, v0, v5

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f:[Z

    if-eqz v0, :cond_6

    aget-boolean v0, v0, v5

    if-ne v0, v4, :cond_6

    .line 3177
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/ActCaptureKtp;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3178
    const-string v0, "ovo.id.Flow"

    const/16 v2, 0x27

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3179
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3180
    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3181
    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 3179
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ILjava/util/List;Ljava/lang/Object;Lmyobfuscated/czb$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<TT;>;TT;",
            "Lmyobfuscated/czb$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Lmyobfuscated/czb;

    invoke-direct {v1, v0, p4}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 203
    invoke-virtual {v1, p2}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 204
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 205
    if-eqz p3, :cond_2

    .line 206
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 208
    :cond_2
    invoke-virtual {v1}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Z)V
    .locals 2

    .prologue
    const-string v0, "risk"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->d:Lmyobfuscated/coh;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Lmyobfuscated/coh;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Z)V

    .line 214
    :cond_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f08008e

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v0, "taxId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;->getId()I

    move-result v0

    .line 4057
    sget v1, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->n:I

    .line 237
    if-ne v0, v1, :cond_5

    .line 238
    sget v0, Lmyobfuscated/cdk$a;->edit_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->edit_npwp_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    move-object v1, p2

    .line 241
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object v1, p2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->linear_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->linear_not_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f()V

    .line 261
    return-void

    .line 244
    :cond_4
    const-string v1, ""

    goto :goto_0

    .line 250
    :cond_5
    if-eqz p1, :cond_b

    .line 251
    sget v0, Lmyobfuscated/cdk$a;->edit_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_6
    :goto_3
    sget v0, Lmyobfuscated/cdk$a;->edit_npwp_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    .line 256
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->linear_not_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->linear_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :cond_9
    sget v0, Lmyobfuscated/cdk$a;->edit_reason:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p3

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 251
    :cond_a
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 253
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->edit_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 258
    :cond_c
    const-string v1, ""

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "education"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget v0, Lmyobfuscated/cdk$a;->edit_education:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "title"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOptionYesNo"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    new-instance v2, Lmyobfuscated/czb;

    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lmyobfuscated/czb$a;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 271
    invoke-virtual {v2, p1}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 272
    invoke-virtual {v2, p2}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 273
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_2

    const-string v1, "npwpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cvo;->a()Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 274
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 276
    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto :goto_0
.end method

.method public final a(ZLcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 2

    .prologue
    const-string v0, "customer"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-boolean p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->e:Z

    .line 298
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->d:Lmyobfuscated/coh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lmyobfuscated/coh;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a:Lmyobfuscated/cvl;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/cvl;->a()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p0, v0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Z)V

    .line 302
    :cond_2
    return-void
.end method

.method public final afterTextChanged()V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f()V

    .line 188
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "risk"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget v0, Lmyobfuscated/cdk$a;->edit_risk:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->txt_invest_profile_title:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->d:Lmyobfuscated/coh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a:Lmyobfuscated/cvl;

    if-nez v1, :cond_2

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lmyobfuscated/cvl;->a()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/coh;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 224
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "title"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listReason"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    new-instance v2, Lmyobfuscated/czb;

    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$c;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$c;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lmyobfuscated/czb$a;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 287
    invoke-virtual {v2, p1}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 288
    invoke-virtual {v2, p2}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 289
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_2

    const-string v1, "npwpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cvo;->b()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 292
    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lmyobfuscated/cgf;->a()Lmyobfuscated/cgf$a;

    move-result-object v1

    .line 116
    new-instance v2, Lmyobfuscated/cqz;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cyn;

    invoke-direct {v2, v0}, Lmyobfuscated/cqz;-><init>(Lmyobfuscated/cyn;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cgf$a;->a(Lmyobfuscated/cqz;)Lmyobfuscated/cgf$a;

    move-result-object v1

    .line 117
    new-instance v2, Lmyobfuscated/csh;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cyq;

    invoke-direct {v2, v0}, Lmyobfuscated/csh;-><init>(Lmyobfuscated/cyq;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cgf$a;->a(Lmyobfuscated/csh;)Lmyobfuscated/cgf$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lmyobfuscated/cgf$a;->a()Lmyobfuscated/chn;

    move-result-object v0

    .line 119
    invoke-interface {v0, p0}, Lmyobfuscated/chn;->a(Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;)V

    .line 120
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "purposeAccount"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget v0, Lmyobfuscated/cdk$a;->edit_invest_purpose:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->d:Lmyobfuscated/coh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a:Lmyobfuscated/cvl;

    if-nez v1, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lmyobfuscated/cvl;->a()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/coh;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 229
    :cond_2
    return-void
.end method

.method public final e()Lmyobfuscated/cvo;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_0

    const-string v1, "npwpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "riskProfileInformation"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget v0, Lmyobfuscated/cdk$a;->txt_invest_profile:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->d:Lmyobfuscated/coh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a:Lmyobfuscated/cvl;

    if-nez v1, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lmyobfuscated/cvl;->a()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/coh;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 234
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 333
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    const-string v3, ""

    .line 336
    const-string v4, ""

    .line 337
    const v1, 0x7f020109

    invoke-static {v0, v1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    move-object v1, v0

    .line 338
    :goto_1
    sget v0, Lmyobfuscated/cdk$a;->edit_reason:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lmyobfuscated/cdk$a;->edit_reason:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 339
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->edit_npwp_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lmyobfuscated/cdk$a;->edit_npwp_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 340
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->image_camera:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lmyobfuscated/cdk$a;->image_camera:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image_camera"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :cond_4
    move-object v1, v2

    .line 341
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_6

    const-string v2, "npwpPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, v3, v4, v1}, Lmyobfuscated/cvo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    .line 337
    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 338
    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 339
    goto :goto_3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.ovo.id/v1.0/document/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    sget v0, Lmyobfuscated/cdk$a;->image_camera:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 308
    new-instance v3, Lmyobfuscated/ru;

    const-string v1, ""

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "hawkHelper.getCustomerToken(\"\")"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/cwf;->a(Ljava/lang/String;)Lmyobfuscated/sa;

    move-result-object v1

    check-cast v1, Lmyobfuscated/rv;

    invoke-direct {v3, v2, v1}, Lmyobfuscated/ru;-><init>(Ljava/lang/String;Lmyobfuscated/rv;)V

    move-object v1, p0

    .line 309
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v3}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v1

    .line 312
    const v3, 0x7f020109

    invoke-virtual {v1, v3}, Lmyobfuscated/pa;->a(I)Lmyobfuscated/oz;

    move-result-object v3

    .line 313
    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;

    invoke-direct {v1, v0, p0, v2}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;-><init>(Landroid/widget/ImageView;Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/vr;

    invoke-virtual {v3, v1}, Lmyobfuscated/oz;->a(Lmyobfuscated/vr;)Lmyobfuscated/oz;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 328
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->text_take_picture:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f()V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 97
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "ovo.id.ImageUri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 98
    const-string v0, "ovo.id.ImageUri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 99
    sget v1, Lmyobfuscated/cdk$a;->image_camera:I

    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 100
    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 104
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->text_take_picture:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00f0

    invoke-static {v1, v2}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f()V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 71
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/coh;

    move-object v1, v0

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->d:Lmyobfuscated/coh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, " must implement onCompletedListener"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a:Lmyobfuscated/cvl;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cvl;->a(I)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 124
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_2

    const-string v1, "npwpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cvo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_3

    const-string v1, "npwpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080496

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cvo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1132
    :sswitch_2
    new-array v0, v7, [Z

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f:[Z

    .line 1134
    new-array v3, v7, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v3, v2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v3, v8

    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 1137
    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v5, v3, v1

    .line 1138
    invoke-static {v4, v5}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    .line 1139
    invoke-direct {p0, v5, v8}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(Ljava/lang/String;Z)V

    .line 1137
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1141
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1145
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1146
    check-cast v0, Ljava/util/Collection;

    .line 1359
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, [Ljava/lang/String;

    .line 3057
    sget v1, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->g:I

    .line 1146
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7f1001ca -> :sswitch_2
        0x7f1001cb -> :sswitch_2
        0x7f1002ba -> :sswitch_0
        0x7f1002be -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const v0, 0x7f0400bf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 5000
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 0
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string v1, "permissions"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {p3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 173
    aget-object v1, p2, v0

    aget v2, p3, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v1, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(Ljava/lang/String;Z)V

    .line 174
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    sget v0, Lmyobfuscated/cdk$a;->image_camera:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v1, :cond_0

    const-string v2, "npwpPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lmyobfuscated/cvo;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 87
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->edit_education:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->edit_invest_purpose:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->edit_risk:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->edit_have_npwp:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->edit_reason:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->image_camera:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->text_take_picture:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_8
    return-void
.end method
