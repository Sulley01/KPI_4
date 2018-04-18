.class public Lovo/id/loyalty/fragment/main/FragmentOtherCard;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lovo/id/loyalty/models/Card;

.field private b:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field btnRemove:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgCardLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtExpired:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 52
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentOtherCard$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard$1;-><init>(Lovo/id/loyalty/fragment/main/FragmentOtherCard;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->b:Lretrofit2/Callback;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/main/FragmentOtherCard;)V
    .locals 2

    .prologue
    .line 37
    .line 1152
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->txtCardNumber:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 1153
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->q()V

    .line 37
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 1135
    :pswitch_0
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 1136
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1137
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(I)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1138
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1139
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->c(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1140
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->d(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1141
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->g(I)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/fragment/main/FragmentOtherCard$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard$2;-><init>(Lovo/id/loyalty/fragment/main/FragmentOtherCard;)V

    .line 1142
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001b5
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Card;

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->a:Lovo/id/loyalty/models/Card;

    .line 99
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0400b2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 107
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->btnRemove:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-object v0
.end method
