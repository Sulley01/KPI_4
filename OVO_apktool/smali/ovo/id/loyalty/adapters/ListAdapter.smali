.class public final Lovo/id/loyalty/adapters/ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/adapters/ListAdapter;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lovo/id/loyalty/adapters/ListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/adapters/ListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 41
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/adapters/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/adapters/ListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040132

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v0, Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;-><init>(Lovo/id/loyalty/adapters/ListAdapter;Landroid/view/View;)V

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    iget-object v0, v0, Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;->txtName:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_1
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v0, Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;->txtName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
