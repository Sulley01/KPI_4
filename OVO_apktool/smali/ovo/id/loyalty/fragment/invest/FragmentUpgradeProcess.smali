.class public Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lbutterknife/Unbinder;

.field private final b:Ljava/lang/String;

.field imgCall:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgEmail:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 36
    const-string v0, "0211500696"

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->b:Ljava/lang/String;

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onClickImage(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 1074
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    const-string v2, "tel:0211500696"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1075
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1080
    :pswitch_1
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;-><init>()V

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v2

    .line 1081
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1082
    :goto_1
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getOvoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 1083
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n\n\n\n\n\n\n\n\n\n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1086
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n1.6.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v3, "mailto:cs@ovo.id"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1092
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "[CAM] Dalam Proses Issue"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08012c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1081
    :cond_0
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1082
    :cond_1
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getOvoId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x7f100430
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f040112

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->a:Lbutterknife/Unbinder;

    .line 52
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 59
    return-void
.end method
