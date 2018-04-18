.class public Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lmyobfuscated/cmu;

.field private b:Lbutterknife/Unbinder;

.field private c:Lovo/id/loyalty/models/KiosLocation;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/KiosLocation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lovo/id/loyalty/network/request/NetworkRequestListener;
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

.field llContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnBack:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnLocation:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnPhone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvArtBanker:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTXtLocationName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtKioskSelect:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtLocationAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtLocationHour:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->e:I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->f:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->g:Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v2, "arg_notification_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->setArguments(Landroid/os/Bundle;)V

    .line 124
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;Lovo/id/loyalty/models/KiosLocation;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a(Lovo/id/loyalty/models/KiosLocation;)V

    return-void
.end method

.method private a(Lovo/id/loyalty/models/KiosLocation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtKioskSelect:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/KiosLocation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p1}, Lovo/id/loyalty/models/KiosLocation;->getBuildingaddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lovo/id/loyalty/models/KiosLocation;->getStreetaddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lovo/id/loyalty/models/KiosLocation;->getOtheraddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtLocationAddress:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtLocationHour:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lovo/id/loyalty/models/KiosLocation;->getHours()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnPhone:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnLocation:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lmyobfuscated/cgg;->a()Lmyobfuscated/cho;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cho;->a(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;)V

    .line 179
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 225
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 226
    const-string v0, "ovo.id.SelectedItemIndex"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->e:I

    .line 227
    const-string v0, "ovo.id.SelectedItemObject"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/KiosLocation;

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnBack:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 201
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v3}, Lovo/id/loyalty/models/KiosLocation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 208
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v1}, Lovo/id/loyalty/models/KiosLocation;->getLatitude()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getLongitude()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1240
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 2233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2235
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "geo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1240
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1241
    invoke-virtual {p0, v3}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3180
    :pswitch_3
    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-super {p0, v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 214
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActListKioskSelection;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v1, "ovo.id.Object"

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 216
    const-string v1, "ovo.id.SelectedIndex"

    iget v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x7f10037e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->d:Ljava/lang/String;

    .line 134
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 139
    const v0, 0x7f0400d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->b:Lbutterknife/Unbinder;

    .line 142
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 149
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 168
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->q()V

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a:Lmyobfuscated/cmu;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->g:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cmu;->getLocationList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->c:Lovo/id/loyalty/models/KiosLocation;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a(Lovo/id/loyalty/models/KiosLocation;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f02024a

    .line 153
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 155
    new-instance v1, Lmyobfuscated/we;

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mIvArtBanker:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lmyobfuscated/we;-><init>(Landroid/widget/ImageView;)V

    .line 156
    new-instance v2, Lmyobfuscated/sa$a;

    invoke-direct {v2}, Lmyobfuscated/sa$a;-><init>()V

    const-string v3, "Authorization"

    const-string v4, ""

    .line 157
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/sa$a;

    move-result-object v2

    .line 158
    new-instance v3, Lmyobfuscated/ru;

    const-string v4, "ovo_meetbanker_%s.gif"

    invoke-static {v4}, Lmyobfuscated/cub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1019
    sparse-switch v0, :sswitch_data_0

    .line 1039
    const-string v0, "hdpi"

    .line 158
    :goto_0
    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lmyobfuscated/sa$a;->a()Lmyobfuscated/sa;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lmyobfuscated/ru;-><init>(Ljava/lang/String;Lmyobfuscated/rv;)V

    .line 159
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pb;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->e(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/wk;)Lmyobfuscated/wk;

    .line 161
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtKioskSelect:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 1021
    :sswitch_0
    const-string v0, "ldpi"

    goto :goto_0

    .line 1023
    :sswitch_1
    const-string v0, "mdpi"

    goto :goto_0

    .line 1026
    :sswitch_2
    const-string v0, "hdpi"

    goto :goto_0

    .line 1029
    :sswitch_3
    const-string v0, "xhdpi"

    goto :goto_0

    .line 1034
    :sswitch_4
    const-string v0, "xxhdpi"

    goto :goto_0

    .line 1037
    :sswitch_5
    const-string v0, "xxxhdpi"

    goto :goto_0

    .line 1019
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_2
        0x118 -> :sswitch_3
        0x140 -> :sswitch_3
        0x168 -> :sswitch_4
        0x190 -> :sswitch_4
        0x1a4 -> :sswitch_4
        0x1e0 -> :sswitch_4
        0x230 -> :sswitch_5
        0x280 -> :sswitch_5
    .end sparse-switch
.end method
