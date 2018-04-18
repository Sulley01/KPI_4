.class Lmyobfuscated/je$a;
.super Lmyobfuscated/jc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lmyobfuscated/je;


# direct methods
.method constructor <init>(Lmyobfuscated/je;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lmyobfuscated/je$a;->c:Lmyobfuscated/je;

    .line 282
    invoke-direct {p0, p1, p2}, Lmyobfuscated/jc$a;-><init>(Lmyobfuscated/jc;Landroid/view/Window$Callback;)V

    .line 283
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    new-instance v4, Lmyobfuscated/ka$a;

    iget-object v0, p0, Lmyobfuscated/je$a;->c:Lmyobfuscated/je;

    iget-object v0, v0, Lmyobfuscated/je;->b:Landroid/content/Context;

    invoke-direct {v4, v0, p1}, Lmyobfuscated/ka$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 305
    iget-object v5, p0, Lmyobfuscated/je$a;->c:Lmyobfuscated/je;

    .line 1691
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    invoke-virtual {v0}, Lmyobfuscated/jw;->c()V

    .line 1695
    :cond_0
    new-instance v6, Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {v6, v5, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lmyobfuscated/jw$a;)V

    .line 1697
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1698
    if-eqz v0, :cond_1

    .line 1699
    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->a(Lmyobfuscated/jw$a;)Lmyobfuscated/jw;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    .line 1705
    :cond_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    if-nez v0, :cond_6

    .line 1723
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 1724
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    if-eqz v0, :cond_2

    .line 1725
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    invoke-virtual {v0}, Lmyobfuscated/jw;->c()V

    .line 1745
    :cond_2
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1746
    iget-boolean v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    if-eqz v0, :cond_8

    .line 1748
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 1749
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1750
    sget v8, Lmyobfuscated/jn$a;->actionBarTheme:I

    invoke-virtual {v0, v8, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1753
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_7

    .line 1754
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 1755
    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1756
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1758
    new-instance v0, Lmyobfuscated/jy;

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-direct {v0, v9, v2}, Lmyobfuscated/jy;-><init>(Landroid/content/Context;I)V

    .line 1759
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1764
    :goto_0
    new-instance v8, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v8, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1765
    new-instance v8, Landroid/widget/PopupWindow;

    sget v9, Lmyobfuscated/jn$a;->actionModePopupWindowStyle:I

    invoke-direct {v8, v0, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    .line 1767
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lmyobfuscated/is;->a(Landroid/widget/PopupWindow;I)V

    .line 1769
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1770
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1772
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lmyobfuscated/jn$a;->actionBarSize:I

    invoke-virtual {v8, v9, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1774
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 1775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1774
    invoke-static {v7, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1776
    iget-object v7, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1777
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1778
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {v0, v5}, Landroid/support/v7/app/AppCompatDelegateImplV9$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    .line 1819
    :cond_3
    :goto_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 1820
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 1821
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1822
    new-instance v7, Lmyobfuscated/jz;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {v7, v8, v9, v6, v0}, Lmyobfuscated/jz;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lmyobfuscated/jw$a;Z)V

    .line 1824
    invoke-virtual {v7}, Lmyobfuscated/jw;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1825
    invoke-virtual {v7}, Lmyobfuscated/jw;->d()V

    .line 1826
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(Lmyobfuscated/jw;)V

    .line 1827
    iput-object v7, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    .line 1829
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1830
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1831
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lmyobfuscated/hq;->l(Landroid/view/View;)Lmyobfuscated/hu;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmyobfuscated/hu;->a(F)Lmyobfuscated/hu;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Lmyobfuscated/hu;

    .line 1832
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Lmyobfuscated/hu;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$6;

    invoke-direct {v1, v5}, Landroid/support/v7/app/AppCompatDelegateImplV9$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/hu;->a(Lmyobfuscated/hv;)Lmyobfuscated/hu;

    .line 1860
    :cond_4
    :goto_3
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 1861
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1871
    :cond_5
    :goto_4
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    .line 1707
    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    .line 1710
    :cond_6
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    .line 308
    if-eqz v0, :cond_c

    .line 310
    invoke-virtual {v4, v0}, Lmyobfuscated/ka$a;->b(Lmyobfuscated/jw;)Landroid/view/ActionMode;

    move-result-object v0

    .line 312
    :goto_5
    return-object v0

    .line 1761
    :cond_7
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 1809
    :cond_8
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    sget v7, Lmyobfuscated/jn$f;->action_mode_bar_stub:I

    .line 1810
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 1811
    if-eqz v0, :cond_3

    .line 1813
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1822
    goto :goto_2

    .line 1851
    :cond_a
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1852
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1853
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1855
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1856
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->q(Landroid/view/View;)V

    goto :goto_3

    .line 1864
    :cond_b
    iput-object v3, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 312
    goto :goto_5
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lmyobfuscated/je$a;->c:Lmyobfuscated/je;

    .line 1097
    iget-boolean v0, v0, Lmyobfuscated/je;->p:Z

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lmyobfuscated/je$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/jc$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
