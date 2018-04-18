.class public final Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cyg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$b;,
        Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;
    }
.end annotation


# static fields
.field public static final b:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;


# instance fields
.field public a:Lmyobfuscated/cml;

.field private c:Z

.field private d:Z

.field private e:Lmyobfuscated/cvd;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)Lmyobfuscated/cvd;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->e:Lmyobfuscated/cvd;

    return-object v0
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4235
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 4236
    :goto_0
    if-eqz v0, :cond_3

    .line 5223
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5224
    :cond_0
    if-eqz p1, :cond_1

    .line 5225
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5227
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5229
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 5224
    :cond_1
    :goto_1
    return-void

    .line 4235
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4239
    :cond_3
    invoke-static {p0, p1, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_1
.end method

.method private static a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 211
    if-eqz p0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 212
    :cond_0
    if-eqz p1, :cond_1

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 217
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 220
    :cond_1
    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 183
    sget v0, Lmyobfuscated/cdk$a;->txt_barcode_text:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget v0, Lmyobfuscated/cdk$a;->txt_deal_title:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "label"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherCode"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v0, "message"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherCode"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3154
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3155
    check-cast v0, Landroid/app/Activity;

    .line 3375
    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 3156
    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, p2, v2, v0}, Lmyobfuscated/ciz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 3155
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestClient.getErrorFail(context, throwable)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->g(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget v0, Lmyobfuscated/cdk$a;->txt_voucher_code:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lmyobfuscated/chc;->a()Lmyobfuscated/cik;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cik;->a(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)V

    .line 108
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "expiry"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802ca

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(textRes, expiry)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4187
    sget v0, Lmyobfuscated/cdk$a;->txt_deal_exp:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 125
    sget v0, Lmyobfuscated/cdk$a;->txt_deal_thanks:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "detail"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 195
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    sget v0, Lmyobfuscated/cdk$a;->txt_detail:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->txt_detail:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmyobfuscated/ciq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 129
    sget v0, Lmyobfuscated/cdk$a;->txt_deal_thanks:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "tnc"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 203
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    sget v0, Lmyobfuscated/cdk$a;->txt_tnc:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->txt_tnc:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmyobfuscated/ciq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 137
    sget v0, Lmyobfuscated/cdk$a;->layout_vourcher_code:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget v0, Landroid/R$id;->content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 270
    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 273
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 141
    sget v0, Lmyobfuscated/cdk$a;->layout_vourcher_code:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->d:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->img_deal:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 283
    invoke-virtual {v1, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v3

    const/4 v1, 0x2

    new-array v4, v1, [Lmyobfuscated/pz;

    .line 285
    const/4 v5, 0x0

    new-instance v2, Lmyobfuscated/cys;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lmyobfuscated/cys;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lmyobfuscated/pz;

    aput-object v1, v4, v5

    new-instance v2, Lmyobfuscated/te;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lmyobfuscated/pz;

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Lmyobfuscated/pa;->a([Lmyobfuscated/pz;)Lmyobfuscated/oz;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 287
    iput-boolean v6, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->d:Z

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 163
    sget v0, Lmyobfuscated/cdk$a;->txt_copy:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->c:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->img_logo_merchant:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 295
    invoke-virtual {v1, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    new-array v3, v6, [Lmyobfuscated/pz;

    .line 296
    const/4 v4, 0x0

    new-instance v1, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    check-cast v1, Lmyobfuscated/pz;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 298
    iput-boolean v6, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->c:Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 167
    sget v0, Lmyobfuscated/cdk$a;->txt_copy:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 171
    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 175
    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 244
    sget v0, Lmyobfuscated/cdk$a;->img_expand:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lmyobfuscated/cdk$a;->txt_detail:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6210
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 245
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 252
    sget v0, Lmyobfuscated/cdk$a;->img_expand:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lmyobfuscated/cdk$a;->txt_detail:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 253
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 101
    instance-of v0, p1, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$b;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$b;

    invoke-interface {p1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$b;->k()V

    .line 104
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->setHasOptionsMenu(Z)V

    .line 58
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    const-string v0, "arg_is_from_notification"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const-string v0, "arg_voucher_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    .line 62
    new-instance v2, Lmyobfuscated/clk;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cyg;

    iget-object v3, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->a:Lmyobfuscated/cml;

    if-nez v3, :cond_0

    const-string v4, "dealDetailInteractor"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    const-string v4, "voucherData"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, v0}, Lmyobfuscated/clk;-><init>(Lmyobfuscated/cyg;Lmyobfuscated/cml;Lovo/id/loyalty/models/pushnotif/data/VoucherData;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cvd;

    .line 60
    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->e:Lmyobfuscated/cvd;

    .line 77
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v0, "arg_order"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/VoucherCode;

    .line 65
    const-string v1, "arg_deal"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/deals/Deal;

    .line 66
    const-string v3, "arg_page"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 67
    const-string v4, "arg_show_done_button"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 68
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 69
    sparse-switch v3, :sswitch_data_0

    .line 73
    :goto_1
    sget-object v2, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    move-object v3, p0

    .line 74
    :goto_2
    new-instance v2, Lmyobfuscated/cll;

    check-cast p0, Lmyobfuscated/cyg;

    const-string v5, "deal"

    invoke-static {v1, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "voucherCode"

    invoke-static {v0, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v0, v4}, Lmyobfuscated/cll;-><init>(Lmyobfuscated/cyg;Lovo/id/loyalty/models/deals/Deal;Lovo/id/loyalty/models/deals/VoucherCode;Z)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cvd;

    move-object p0, v3

    goto :goto_0

    .line 1120
    :sswitch_0
    invoke-static {v2}, Lmyobfuscated/cin$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2116
    :sswitch_1
    invoke-static {v2}, Lmyobfuscated/cin$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    goto :goto_2

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const v0, 0x7f0400ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->e:Lmyobfuscated/cvd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/cvd;->f()V

    .line 112
    :cond_0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 3000
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$c;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$c;-><init>(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->layout_detail_title:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$d;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$d;-><init>(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->layout_tnc_title:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$e;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$e;-><init>(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->txt_copy:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$f;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$f;-><init>(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->e:Lmyobfuscated/cvd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmyobfuscated/cvd;->a()V

    .line 97
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 264
    sget v0, Lmyobfuscated/cdk$a;->img_expand_tnc:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lmyobfuscated/cdk$a;->txt_tnc:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 265
    return-void
.end method

.method public final u()V
    .locals 5

    .prologue
    .line 306
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/btn;

    .line 304
    const/4 v2, 0x0

    const-string v3, "ovo.id.ExtraPageName"

    const-string v4, "MyVoucher"

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 376
    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->a(Landroid/content/Intent;)V

    .line 307
    :cond_0
    return-void
.end method
