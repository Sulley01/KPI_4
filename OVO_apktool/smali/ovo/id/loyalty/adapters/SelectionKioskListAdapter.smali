.class public final Lovo/id/loyalty/adapters/SelectionKioskListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/KiosLocation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/KiosLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->b:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->c:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lovo/id/loyalty/models/KiosLocation;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/KiosLocation;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a(I)Lovo/id/loyalty/models/KiosLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v0}, Lovo/id/loyalty/models/KiosLocation;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p2, :cond_1

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040127

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;

    invoke-direct {v0, p2}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a(I)Lovo/id/loyalty/models/KiosLocation;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getBuildingaddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getStreetaddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getOtheraddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v4, v0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;->txtKioskName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v4, v0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;->txtKioskLocation:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, v0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;->txtHour:Landroid/widget/TextView;

    iget-object v4, p0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801f9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getHours()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, v0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;->imgCheck:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_0
    return-object p2

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter$SelectionListHolder;

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method
