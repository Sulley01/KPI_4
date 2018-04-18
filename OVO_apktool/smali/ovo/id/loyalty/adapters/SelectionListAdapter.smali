.class public final Lovo/id/loyalty/adapters/SelectionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/SelectionListAdapter$a;,
        Lovo/id/loyalty/adapters/SelectionListAdapter$SelectionListHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lovo/id/loyalty/adapters/SelectionListAdapter$a;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p2, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->a:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->b:Ljava/util/List;

    .line 30
    new-instance v0, Lovo/id/loyalty/adapters/SelectionListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SelectionListAdapter$a;-><init>(Lovo/id/loyalty/adapters/SelectionListAdapter;B)V

    iput-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->c:Lovo/id/loyalty/adapters/SelectionListAdapter$a;

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->d:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/SelectionListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/SelectionListAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(I)Lovo/id/loyalty/models/BankModel;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->c:Lovo/id/loyalty/adapters/SelectionListAdapter$a;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(I)Lovo/id/loyalty/models/BankModel;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(I)Lovo/id/loyalty/models/BankModel;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    if-nez p2, :cond_1

    .line 64
    iget-object v0, p0, Lovo/id/loyalty/adapters/SelectionListAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f040116

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v0, Lovo/id/loyalty/adapters/SelectionListAdapter$SelectionListHolder;

    invoke-direct {v0, p2}, Lovo/id/loyalty/adapters/SelectionListAdapter$SelectionListHolder;-><init>(Landroid/view/View;)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(I)Lovo/id/loyalty/models/BankModel;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v2, v0, Lovo/id/loyalty/adapters/SelectionListAdapter$SelectionListHolder;->txtName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v0, Lovo/id/loyalty/adapters/SelectionListAdapter$SelectionListHolder;->imgCheck:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/BankModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :cond_0
    return-object p2

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/SelectionListAdapter$SelectionListHolder;

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method
