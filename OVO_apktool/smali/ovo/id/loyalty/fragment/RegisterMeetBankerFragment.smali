.class public Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lbutterknife/Unbinder;

.field mBtnMeetBanker:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtLocationDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtPickLocation:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewMeetBanker:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->b:I

    return p1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->a:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public static a()Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->mTxtPickLocation:Landroid/widget/AutoCompleteTextView;

    if-ne p1, v0, :cond_0

    .line 1073
    new-instance v0, Lmyobfuscated/iz$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/iz$a;-><init>(Landroid/content/Context;)V

    .line 1074
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1075
    const v2, 0x7f040186

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1901
    iget-object v2, v0, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 1902
    iget-object v2, v0, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v4, v2, Landroid/support/v7/app/AlertController$a;->y:I

    .line 1903
    iget-object v2, v0, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 1077
    invoke-virtual {v0}, Lmyobfuscated/iz$a;->a()Lmyobfuscated/iz;

    move-result-object v2

    .line 1078
    invoke-virtual {v2}, Lmyobfuscated/iz;->show()V

    .line 1080
    const v0, 0x7f10053e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1081
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1082
    new-instance v1, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;-><init>(Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;Lmyobfuscated/iz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1092
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 102
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 52
    const v0, 0x7f0400ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->c:Lbutterknife/Unbinder;

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->mTxtLocationDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->mBtnMeetBanker:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->mTxtPickLocation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040175

    const v4, 0x7f100500

    .line 64
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f0f0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->a:Landroid/widget/ArrayAdapter;

    .line 66
    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->mTxtPickLocation:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->a:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->c:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 108
    return-void
.end method
