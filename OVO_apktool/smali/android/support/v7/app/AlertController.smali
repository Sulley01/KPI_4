.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$c;,
        Landroid/support/v7/app/AlertController$a;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$b;
    }
.end annotation


# instance fields
.field public A:Landroid/support/v4/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:I

.field R:Landroid/os/Handler;

.field public final S:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/jg;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/jg;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->n:Z

    .line 100
    iput v3, p0, Landroid/support/v7/app/AlertController;->B:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 121
    iput v3, p0, Landroid/support/v7/app/AlertController;->Q:I

    .line 125
    new-instance v0, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 182
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Lmyobfuscated/jg;

    .line 184
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 185
    new-instance v0, Landroid/support/v7/app/AlertController$b;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    .line 187
    const/4 v0, 0x0

    sget-object v1, Lmyobfuscated/jn$j;->AlertDialog:[I

    sget v2, Lmyobfuscated/jn$a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->J:I

    .line 191
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 193
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->L:I

    .line 194
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->M:I

    .line 195
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_singleChoiceItemLayout:I

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->N:I

    .line 197
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 198
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_showTitle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->P:Z

    .line 199
    sget v1, Lmyobfuscated/jn$j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->d:I

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {p2}, Lmyobfuscated/jg;->a()Z

    .line 205
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 440
    if-nez p0, :cond_0

    .line 442
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 443
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 446
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 462
    :goto_1
    return-object v0

    .line 450
    :cond_0
    if-eqz p1, :cond_1

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 459
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 462
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_0

    .line 748
    const/4 v0, -0x1

    .line 749
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 748
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_0
    if-eqz p2, :cond_1

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 749
    goto :goto_0

    :cond_3
    move v1, v2

    .line 753
    goto :goto_1
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 828
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 829
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 830
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :goto_0
    return v0

    .line 212
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 218
    :cond_2
    if-lez v2, :cond_3

    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 359
    iput p1, p0, Landroid/support/v7/app/AlertController;->B:I

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 362
    if-eqz p1, :cond_1

    .line 363
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 322
    if-eqz p3, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 326
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 330
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->q:Landroid/os/Message;

    .line 331
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 344
    :goto_0
    return-void

    .line 335
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->u:Landroid/os/Message;

    .line 337
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 341
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 342
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->y:Landroid/os/Message;

    .line 343
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    return-void
.end method
