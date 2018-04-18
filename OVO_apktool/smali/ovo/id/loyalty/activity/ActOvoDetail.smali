.class public Lovo/id/loyalty/activity/ActOvoDetail;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field llContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llIndicator:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cmi;

.field private p:Lmyobfuscated/cen;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoLevel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoPrivileges:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vpCard:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActOvoDetail;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActOvoDetail;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lovo/id/loyalty/activity/ActOvoDetail;->r:I

    return p1
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActOvoDetail;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActOvoDetail;)Lmyobfuscated/cen;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->p:Lmyobfuscated/cen;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/LinearLayout;I)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lovo/id/loyalty/activity/ActOvoDetail;->b(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActOvoDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    return-object v0
.end method

.method private static b(Landroid/widget/LinearLayout;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    if-nez p0, :cond_1

    .line 277
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 273
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 274
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 275
    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 275
    goto :goto_1
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActOvoDetail;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->h()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lovo/id/loyalty/activity/ActOvoDetail;->o:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->p:Lmyobfuscated/cen;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    .line 4098
    iget-object v3, v0, Lmyobfuscated/cen;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4099
    invoke-virtual {v0}, Lmyobfuscated/cen;->e()V

    .line 185
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 186
    iget-object v3, p0, Lovo/id/loyalty/activity/ActOvoDetail;->llIndicator:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 4251
    if-eqz v3, :cond_0

    if-gtz v4, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->llIndicator:Landroid/widget/LinearLayout;

    iget v1, p0, Lovo/id/loyalty/activity/ActOvoDetail;->r:I

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActOvoDetail;->b(Landroid/widget/LinearLayout;I)V

    .line 191
    :goto_0
    return-void

    .line 4255
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v2, v1

    .line 4256
    :goto_1
    if-ge v2, v4, :cond_0

    .line 4257
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4258
    const v0, 0x7f09014b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 4259
    const v0, 0x7f09014c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4260
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4261
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v8, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4262
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4263
    const v0, 0x7f0201f0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4264
    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4265
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4264
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->llIndicator:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final f()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lmyobfuscated/chd;->a()Lmyobfuscated/cil;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cil;->a(Lovo/id/loyalty/activity/ActOvoDetail;)V

    .line 109
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->finish()V

    .line 282
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActOvoDetail;->overridePendingTransition(II)V

    .line 283
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActOvoDetail;->setContentView(I)V

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1096
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActOvoDetail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1097
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1102
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const-string v1, "ovo.id.ListCoBrandCard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/ListCoBrand;

    .line 86
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListCoBrand;->getCoBrandCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListCoBrand;->getCoBrandCards()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    .line 90
    :cond_1
    new-instance v0, Lmyobfuscated/cen;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActOvoDetail;->y:Lmyobfuscated/cjg;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cen;-><init>(Landroid/content/Context;Lmyobfuscated/cjg;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->p:Lmyobfuscated/cen;

    .line 1123
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->p:Lmyobfuscated/cen;

    .line 2103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cen;->a:Ljava/util/List;

    .line 2104
    iget-object v1, v0, Lmyobfuscated/cen;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2105
    invoke-virtual {v0}, Lmyobfuscated/cen;->e()V

    .line 1125
    const-string v0, ""

    .line 1126
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 1127
    if-eqz v1, :cond_2

    .line 1128
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1129
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1133
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoLevel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :cond_2
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1138
    iget-object v2, p0, Lovo/id/loyalty/activity/ActOvoDetail;->p:Lmyobfuscated/cen;

    new-instance v3, Lovo/id/loyalty/models/wallet/CoBrandCard;

    invoke-direct {v3, v0, v1}, Lovo/id/loyalty/models/wallet/CoBrandCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    iget-object v0, v2, Lmyobfuscated/cen;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3094
    invoke-virtual {v2}, Lmyobfuscated/cen;->e()V

    .line 1141
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1142
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->h()V

    .line 1156
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lovo/id/loyalty/activity/ActOvoDetail$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActOvoDetail$1;-><init>(Lovo/id/loyalty/activity/ActOvoDetail;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 1172
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActOvoDetail;->p:Lmyobfuscated/cen;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 1174
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1175
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1176
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1177
    mul-int/lit8 v0, v0, 0x3d

    div-int/lit8 v0, v0, 0x64

    .line 1179
    iget-object v1, p0, Lovo/id/loyalty/activity/ActOvoDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3216
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 3217
    if-eqz v0, :cond_4

    .line 3218
    invoke-static {p0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3219
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 3220
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "1"

    invoke-interface {v1, v0, v2, v3}, Lovo/id/loyalty/network/ApiService;->getCardDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 3221
    new-instance v1, Lovo/id/loyalty/activity/ActOvoDetail$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActOvoDetail$3;-><init>(Lovo/id/loyalty/activity/ActOvoDetail;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 3243
    :cond_4
    :goto_3
    return-void

    .line 87
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 1131
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3194
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->n:Lmyobfuscated/cmi;

    new-instance v1, Lovo/id/loyalty/activity/ActOvoDetail$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActOvoDetail$2;-><init>(Lovo/id/loyalty/activity/ActOvoDetail;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmi;->getList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_2

    .line 3244
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3245
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3244
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 3245
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOvoDetail;->q()V

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
