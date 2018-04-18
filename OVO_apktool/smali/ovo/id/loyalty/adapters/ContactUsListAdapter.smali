.class public final Lovo/id/loyalty/adapters/ContactUsListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lovo/id/loyalty/models/KiosLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f040128

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/ContactUsListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_1
    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    .line 1082
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1083
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1084
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1096
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 2089
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2091
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2092
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1096
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1097
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lovo/id/loyalty/models/KiosLocation;

    .line 1030
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1031
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 37
    if-nez p2, :cond_1

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/KiosLocation;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v2, v1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/KiosLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const-string v2, ""

    .line 49
    invoke-virtual {v0}, Lovo/id/loyalty/models/KiosLocation;->getBuildingaddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lovo/id/loyalty/models/KiosLocation;->getStreetaddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lovo/id/loyalty/models/KiosLocation;->getOtheraddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtAddress:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtHours:Landroid/widget/TextView;

    iget-object v3, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801f9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lovo/id/loyalty/models/KiosLocation;->getHours()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->btnCall:Landroid/widget/ImageView;

    new-instance v3, Lovo/id/loyalty/adapters/ContactUsListAdapter$1;

    invoke-direct {v3, p0, v0}, Lovo/id/loyalty/adapters/ContactUsListAdapter$1;-><init>(Lovo/id/loyalty/adapters/ContactUsListAdapter;Lovo/id/loyalty/models/KiosLocation;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, v1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->btnLocation:Landroid/widget/ImageView;

    new-instance v2, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;-><init>(Lovo/id/loyalty/adapters/ContactUsListAdapter;Lovo/id/loyalty/models/KiosLocation;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    return-object p2

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method
