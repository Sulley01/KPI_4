.class public final Lovo/id/loyalty/adapters/BottomSheetAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/BottomSheetAdapter$ItemHolder;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p2, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter;->b:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter;->c:Landroid/content/Context;

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter;->a:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0400ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v0, Lovo/id/loyalty/adapters/BottomSheetAdapter$ItemHolder;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/adapters/BottomSheetAdapter$ItemHolder;-><init>(Lovo/id/loyalty/adapters/BottomSheetAdapter;Landroid/view/View;)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    iget-object v1, v0, Lovo/id/loyalty/adapters/BottomSheetAdapter$ItemHolder;->txtItem:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/BottomSheetAdapter$ItemHolder;

    goto :goto_0
.end method
