.class final Landroid/support/v7/widget/ActivityChooserView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/ld;

.field b:Z

.field final synthetic c:Landroid/support/v7/widget/ActivityChooserView;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 684
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 676
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    .line 685
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 790
    iget v4, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    .line 791
    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    .line 796
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 797
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 800
    :goto_0
    if-ge v0, v7, :cond_0

    .line 801
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 802
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    iput v4, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    .line 808
    return v3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    if-eq v0, p1, :cond_0

    .line 813
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 816
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 823
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    if-eq v0, p1, :cond_0

    .line 824
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    .line 825
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 827
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 843
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->e:Z

    if-eq v0, p2, :cond_1

    .line 845
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    .line 846
    iput-boolean p2, p0, Landroid/support/v7/widget/ActivityChooserView$a;->e:Z

    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 849
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    invoke-virtual {v0}, Lmyobfuscated/ld;->a()I

    move-result v0

    .line 717
    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    invoke-virtual {v1}, Lmyobfuscated/ld;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 718
    add-int/lit8 v0, v0, -0x1

    .line 720
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 721
    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    if-eqz v1, :cond_1

    .line 722
    add-int/lit8 v0, v0, 0x1

    .line 724
    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 730
    packed-switch v0, :pswitch_data_0

    .line 739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 732
    :pswitch_0
    const/4 v0, 0x0

    .line 737
    :goto_0
    return-object v0

    .line 734
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    invoke-virtual {v0}, Lmyobfuscated/ld;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    add-int/lit8 p1, p1, 0x1

    .line 737
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    invoke-virtual {v0, p1}, Lmyobfuscated/ld;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 745
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 702
    const/4 v0, 0x1

    .line 704
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 751
    packed-switch v0, :pswitch_data_0

    .line 783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 753
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 754
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmyobfuscated/jn$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 756
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 757
    sget v0, Lmyobfuscated/jn$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 758
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmyobfuscated/jn$h;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :cond_1
    :goto_0
    return-object p2

    .line 763
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lmyobfuscated/jn$f;->list_item:I

    if-eq v0, v1, :cond_3

    .line 764
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmyobfuscated/jn$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 767
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 769
    sget v0, Lmyobfuscated/jn$f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 770
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 771
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    sget v0, Lmyobfuscated/jn$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 774
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->e:Z

    if-eqz v0, :cond_4

    .line 777
    invoke-virtual {p2, v5}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 779
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x3

    return v0
.end method
