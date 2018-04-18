.class public Lovo/id/loyalty/fragment/settings/FragmentContactUs;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lmyobfuscated/cmu;

.field public b:Lmyobfuscated/cmj;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lovo/id/loyalty/adapters/ContactUsListAdapter;

.field private o:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/KiosLocation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 58
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;-><init>(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->o:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 93
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;-><init>(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->p:Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->f:Z

    return v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V
    .locals 1

    .prologue
    .line 39
    .line 2161
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->g:Z

    if-eqz v0, :cond_0

    .line 2162
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->r()V

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Lovo/id/loyalty/adapters/ContactUsListAdapter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->n:Lovo/id/loyalty/adapters/ContactUsListAdapter;

    return-object v0
.end method

.method public static e()Lovo/id/loyalty/fragment/settings/FragmentContactUs;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->g:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lmyobfuscated/cgg;->a()Lmyobfuscated/cho;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cho;->a(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->setHasOptionsMenu(Z)V

    .line 128
    new-instance v0, Lovo/id/loyalty/adapters/ContactUsListAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/ContactUsListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->n:Lovo/id/loyalty/adapters/ContactUsListAdapter;

    .line 129
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->d:Landroid/view/View;

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 135
    const v0, 0x7f040091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 138
    const-string v0, "Settings_ContactUs"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->d:Landroid/view/View;

    const v2, 0x7f100393

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->e:Landroid/widget/TextView;

    .line 1169
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->n:Lovo/id/loyalty/adapters/ContactUsListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2155
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->q()V

    .line 2156
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->b:Lmyobfuscated/cmj;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->o:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v2}, Lmyobfuscated/cmj;->getContactUs(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 2157
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->a:Lmyobfuscated/cmu;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->p:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v2}, Lmyobfuscated/cmu;->getLocationList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 146
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->d()V

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
