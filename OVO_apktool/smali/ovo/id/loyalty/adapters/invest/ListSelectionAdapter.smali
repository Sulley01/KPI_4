.class public final Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;,
        Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;,
        Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;,
        Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/invest/SelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/invest/SelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;

.field private f:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/invest/SelectionItem;",
            ">;",
            "Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->b:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->c:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;

    .line 42
    new-instance v0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;-><init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;B)V

    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->f:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;

    .line 43
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->c:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 32
    .line 2047
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040116

    const/4 v2, 0x0

    .line 2048
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2049
    new-instance v1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;-><init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;Landroid/view/View;)V

    .line 32
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;

    .line 1054
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/SelectionItem;

    .line 1055
    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/SelectionItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v2, p1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;->imgCheck:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/SelectionItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    iget-object v1, p1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;->layout:Landroid/widget/LinearLayout;

    new-instance v2, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$1;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$1;-><init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;Lovo/id/loyalty/models/invest/SelectionItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 1056
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->f:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$a;

    return-object v0
.end method
