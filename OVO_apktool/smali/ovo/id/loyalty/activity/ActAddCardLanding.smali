.class public Lovo/id/loyalty/activity/ActAddCardLanding;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field btnClear:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Card;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lovo/id/loyalty/activity/ActAddCardLanding;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActAddCardLanding;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActAddCardLanding;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3073
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->z:Lmyobfuscated/dv;

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    .line 3143
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3146
    iget-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3147
    iget-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    .line 4084
    iput-object p1, v1, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b:Ljava/lang/CharSequence;

    .line 3148
    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3077
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->txtSearch:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f100122
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActAddCardLanding;->setContentView(I)V

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 45
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActAddCardLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "ovo.id.ListCreditCard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->o:Ljava/util/List;

    .line 1081
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActAddCardLanding;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1082
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1084
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->btnClear:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->txtSearch:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActAddCardLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08049e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->txtSearch:Landroid/widget/EditText;

    new-instance v1, Lovo/id/loyalty/activity/ActAddCardLanding$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActAddCardLanding$1;-><init>(Lovo/id/loyalty/activity/ActAddCardLanding;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->btnClear:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000b2

    iget-object v2, p0, Lovo/id/loyalty/activity/ActAddCardLanding;->o:Ljava/util/List;

    invoke-static {v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a(Ljava/util/List;)Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 69
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActAddCardLanding;->q()V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
