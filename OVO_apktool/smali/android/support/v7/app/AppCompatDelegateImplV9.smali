.class public Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Lmyobfuscated/jc;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lmyobfuscated/kl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$c;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$a;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$d;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$b;
    }
.end annotation


# static fields
.field private static final p:Z


# instance fields
.field private A:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

.field private B:Z

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Lmyobfuscated/jh;

.field public q:Lmyobfuscated/jw;

.field public r:Landroid/support/v7/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Lmyobfuscated/hu;

.field public v:Landroid/view/ViewGroup;

.field w:Z

.field x:I

.field private y:Lmyobfuscated/lv;

.field private z:Landroid/support/v7/app/AppCompatDelegateImplV9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/jc;-><init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Lmyobfuscated/hu;

    .line 127
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1003
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Lmyobfuscated/jh;

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    sget-object v1, Lmyobfuscated/jn$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1005
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_viewInflaterClass:I

    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1007
    if-eqz v1, :cond_0

    const-class v0, Lmyobfuscated/jh;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1011
    :cond_0
    new-instance v0, Lmyobfuscated/jh;

    invoke-direct {v0}, Lmyobfuscated/jh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Lmyobfuscated/jh;

    .line 1027
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    if-eqz v0, :cond_10

    .line 1028
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_8

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    move v0, v2

    .line 1035
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Lmyobfuscated/jh;

    sget-boolean v4, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    .line 1038
    invoke-static {}, Lmyobfuscated/na;->a()Z

    move-result v6

    .line 15085
    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 15086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15335
    :goto_2
    sget-object v0, Lmyobfuscated/jn$j;->View:[I

    invoke-virtual {v1, p4, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 15337
    if-eqz v4, :cond_e

    .line 15339
    sget v0, Lmyobfuscated/jn$j;->View_android_theme:I

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 15341
    :goto_3
    if-nez v0, :cond_d

    .line 15343
    sget v0, Lmyobfuscated/jn$j;->View_theme:I

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v4, v0

    .line 15350
    :goto_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 15352
    if-eqz v4, :cond_c

    instance-of v0, v1, Lmyobfuscated/jy;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lmyobfuscated/jy;

    .line 16136
    iget v0, v0, Lmyobfuscated/jy;->a:I

    .line 15353
    if-eq v0, v4, :cond_c

    .line 15356
    :cond_2
    new-instance v0, Lmyobfuscated/jy;

    invoke-direct {v0, v1, v4}, Lmyobfuscated/jy;-><init>(Landroid/content/Context;I)V

    .line 15092
    :goto_5
    if-eqz v6, :cond_3

    .line 15093
    invoke-static {v0}, Lmyobfuscated/ms;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 15099
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    move v2, v1

    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 15157
    const/4 v1, 0x0

    .line 15160
    :goto_7
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 15163
    invoke-virtual {v5, v0, p2, p4}, Lmyobfuscated/jh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 15166
    :goto_8
    if-eqz v0, :cond_5

    .line 28290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28292
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v2, v4, :cond_9

    .line 28293
    invoke-static {v0}, Lmyobfuscated/hq;->C(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1035
    :cond_5
    :goto_9
    return-object v0

    .line 1014
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1015
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 1016
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/jh;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Lmyobfuscated/jh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1019
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Falling back to default."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    new-instance v0, Lmyobfuscated/jh;

    invoke-direct {v0}, Lmyobfuscated/jh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Lmyobfuscated/jh;

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1030
    goto/16 :goto_1

    :cond_8
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1032
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto/16 :goto_1

    .line 15099
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_6

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_6

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xc

    goto/16 :goto_6

    .line 16176
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 17181
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 18186
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 19191
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 20196
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 21201
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 22206
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 23211
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 24216
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 25222
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 26228
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 27233
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 28238
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    .line 28300
    :cond_9
    sget-object v2, Lmyobfuscated/jh;->a:[I

    invoke-virtual {v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28301
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28302
    if-eqz v2, :cond_a

    .line 28303
    new-instance v3, Lmyobfuscated/jh$a;

    invoke-direct {v3, v0, v2}, Lmyobfuscated/jh$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28305
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_b
    move-object v0, v1

    goto/16 :goto_8

    :cond_c
    move-object v0, v1

    goto/16 :goto_5

    :cond_d
    move v4, v0

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, p3

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 15099
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1117
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 29275
    iget-boolean v0, p0, Lmyobfuscated/jc;->o:Z

    .line 1117
    if-eqz v0, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 1124
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1125
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    .line 1127
    :goto_1
    if-nez v0, :cond_0

    .line 29283
    :cond_2
    iget-object v0, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_4

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1135
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1125
    goto :goto_1

    .line 1139
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1140
    if-eqz v8, :cond_0

    .line 1145
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_16

    .line 1151
    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    .line 30212
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/content/Context;

    move-result-object v0

    .line 30986
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 30987
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 30988
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30991
    sget v5, Lmyobfuscated/jn$a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30992
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    .line 30993
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30997
    :cond_6
    sget v5, Lmyobfuscated/jn$a;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30998
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 30999
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31004
    :goto_2
    new-instance v1, Lmyobfuscated/jy;

    invoke-direct {v1, v0, v3}, Lmyobfuscated/jy;-><init>(Landroid/content/Context;I)V

    .line 31005
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31007
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 31009
    sget-object v0, Lmyobfuscated/jn$j;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31010
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 31012
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 31014
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30213
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 30214
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 1153
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 31306
    :cond_7
    :goto_3
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 31307
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 1161
    :goto_4
    if-eqz v0, :cond_0

    .line 33969
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 33970
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    .line 1161
    :goto_5
    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_18

    .line 1167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1170
    :goto_6
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1171
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1173
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1175
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1184
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1195
    :cond_a
    :goto_7
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1197
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1204
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1205
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1207
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 31001
    :cond_b
    sget v1, Lmyobfuscated/jn$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_2

    .line 1155
    :cond_c
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1157
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_3

    .line 31311
    :cond_d
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v0, :cond_13

    .line 31315
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    if-nez v0, :cond_e

    .line 31316
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    .line 31319
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    .line 32030
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 31321
    :goto_8
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 31323
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    goto/16 :goto_4

    .line 32032
    :cond_f
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    if-nez v1, :cond_10

    .line 32033
    new-instance v1, Lmyobfuscated/kj;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Lmyobfuscated/jn$g;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Lmyobfuscated/kj;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    .line 32035
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    .line 32137
    iput-object v0, v1, Lmyobfuscated/kj;->h:Lmyobfuscated/ks$a;

    .line 32036
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    invoke-virtual {v0, v1}, Lmyobfuscated/kl;->a(Lmyobfuscated/ks;)V

    .line 32039
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 33104
    iget-object v4, v1, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_12

    .line 33105
    iget-object v4, v1, Lmyobfuscated/kj;->b:Landroid/view/LayoutInflater;

    sget v5, Lmyobfuscated/jn$g;->abc_expanded_menu_layout:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 33107
    iget-object v0, v1, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    if-nez v0, :cond_11

    .line 33108
    new-instance v0, Lmyobfuscated/kj$a;

    invoke-direct {v0, v1}, Lmyobfuscated/kj$a;-><init>(Lmyobfuscated/kj;)V

    iput-object v0, v1, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    .line 33110
    :cond_11
    iget-object v0, v1, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33111
    iget-object v0, v1, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33113
    :cond_12
    iget-object v0, v1, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_8

    :cond_13
    move v0, v3

    .line 31323
    goto/16 :goto_4

    .line 33972
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    invoke-virtual {v0}, Lmyobfuscated/kj;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    move v0, v9

    goto/16 :goto_5

    :cond_15
    move v0, v3

    goto/16 :goto_5

    .line 1186
    :cond_16
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1189
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_17
    move v1, v2

    goto/16 :goto_7

    :cond_18
    move-object v1, v0

    goto/16 :goto_6
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return v0

    .line 1611
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v1, :cond_0

    .line 1613
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lmyobfuscated/kl;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1043
    if-nez p1, :cond_0

    move v0, v2

    .line 1061
    :goto_0
    return v0

    .line 1047
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1049
    :goto_1
    if-nez v1, :cond_1

    .line 1054
    const/4 v0, 0x1

    goto :goto_0

    .line 1055
    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1056
    invoke-static {v0}, Lmyobfuscated/hq;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1061
    goto :goto_0

    .line 1063
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1327
    .line 34275
    iget-boolean v0, p0, Lmyobfuscated/jc;->o:Z

    .line 1327
    if-eqz v0, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return v4

    .line 1332
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1333
    goto :goto_0

    .line 1336
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 34283
    :cond_3
    iget-object v0, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1343
    if-eqz v7, :cond_4

    .line 1344
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 1347
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1350
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_6

    .line 1353
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->setMenuPrepared()V

    .line 1356
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 35150
    iget-object v0, p0, Lmyobfuscated/jc;->g:Landroid/support/v7/app/ActionBar;

    .line 1357
    instance-of v0, v0, Lmyobfuscated/jj;

    if-nez v0, :cond_16

    .line 1360
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 1361
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-nez v0, :cond_c

    .line 35263
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 35266
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_19

    .line 35268
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 35269
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 35270
    sget v0, Lmyobfuscated/jn$a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35273
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 35274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 35275
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 35276
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 35277
    sget v9, Lmyobfuscated/jn$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35284
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 35285
    if-nez v0, :cond_a

    .line 35286
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 35287
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 35289
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 35292
    if-eqz v5, :cond_19

    .line 35293
    new-instance v0, Lmyobfuscated/jy;

    invoke-direct {v0, v2, v4}, Lmyobfuscated/jy;-><init>(Landroid/content/Context;I)V

    .line 35294
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 35298
    :goto_3
    new-instance v2, Lmyobfuscated/kl;

    invoke-direct {v2, v0}, Lmyobfuscated/kl;-><init>(Landroid/content/Context;)V

    .line 35299
    invoke-virtual {v2, p0}, Lmyobfuscated/kl;->a(Lmyobfuscated/kl$a;)V

    .line 35300
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lmyobfuscated/kl;)V

    .line 1362
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v0, :cond_0

    .line 1367
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_e

    .line 1368
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    if-nez v0, :cond_d

    .line 1369
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    .line 1371
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v2, v5}, Lmyobfuscated/lv;->setMenu(Landroid/view/Menu;Lmyobfuscated/ks$a;)V

    .line 1376
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->d()V

    .line 1377
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1379
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Lmyobfuscated/kl;)V

    .line 1381
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/lv;->setMenu(Landroid/view/Menu;Lmyobfuscated/ks$a;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1347
    goto/16 :goto_1

    .line 35280
    :cond_10
    sget v0, Lmyobfuscated/jn$a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1389
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1394
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->d()V

    .line 1398
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1399
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lmyobfuscated/kl;->d(Landroid/os/Bundle;)V

    .line 1400
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1404
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1405
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_14

    .line 1408
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/lv;->setMenu(Landroid/view/Menu;Lmyobfuscated/ks$a;)V

    .line 1410
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->e()V

    goto/16 :goto_0

    .line 1415
    :cond_15
    if-eqz p2, :cond_17

    .line 1416
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1415
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 1418
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Lmyobfuscated/kl;->setQwertyMode(Z)V

    .line 1419
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->e()V

    .line 1423
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1424
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1425
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 1427
    goto/16 :goto_0

    .line 1416
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1417
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1627
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:I

    .line 1629
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    if-nez v0, :cond_0

    .line 1630
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1631
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    .line 1633
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Z

    if-nez v0, :cond_17

    .line 3350
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    sget-object v1, Lmyobfuscated/jn$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3352
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3358
    :cond_0
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3359
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3364
    :cond_1
    :goto_0
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3365
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3367
    :cond_2
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3368
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3370
    :cond_3
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    .line 3371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3374
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3376
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3380
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    if-nez v1, :cond_a

    .line 3381
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    if-eqz v1, :cond_5

    .line 3383
    sget v1, Lmyobfuscated/jn$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3387
    iput-boolean v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    iput-boolean v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    move-object v2, v0

    .line 3468
    :goto_1
    if-nez v2, :cond_d

    .line 3469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3360
    :cond_4
    sget v1, Lmyobfuscated/jn$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3362
    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    goto/16 :goto_0

    .line 3388
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_19

    .line 3394
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3395
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lmyobfuscated/jn$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3398
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3399
    new-instance v0, Lmyobfuscated/jy;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lmyobfuscated/jy;-><init>(Landroid/content/Context;I)V

    .line 3405
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmyobfuscated/jn$g;->abc_screen_toolbar:I

    .line 3406
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3408
    sget v1, Lmyobfuscated/jn$f;->decor_content_parent:I

    .line 3409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmyobfuscated/lv;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    .line 3410
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    .line 4283
    iget-object v2, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3410
    invoke-interface {v1, v2}, Lmyobfuscated/lv;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 3415
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    if-eqz v1, :cond_6

    .line 3416
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lmyobfuscated/lv;->a(I)V

    .line 3418
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Z

    if-eqz v1, :cond_7

    .line 3419
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lmyobfuscated/lv;->a(I)V

    .line 3421
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Z

    if-eqz v1, :cond_8

    .line 3422
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lmyobfuscated/lv;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3424
    goto/16 :goto_1

    .line 3401
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    goto :goto_2

    .line 3426
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-eqz v1, :cond_b

    .line 3427
    sget v1, Lmyobfuscated/jn$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3433
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3436
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v1, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/hm;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3430
    :cond_b
    sget v1, Lmyobfuscated/jn$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3458
    check-cast v0, Lmyobfuscated/mb;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV9$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v0, v2}, Lmyobfuscated/mb;->setOnFitSystemWindowsListener(Lmyobfuscated/mb$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3479
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-nez v0, :cond_e

    .line 3480
    sget v0, Lmyobfuscated/jn$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Landroid/widget/TextView;

    .line 3484
    :cond_e
    invoke-static {v2}, Lmyobfuscated/nd;->b(Landroid/view/View;)V

    .line 3486
    sget v0, Lmyobfuscated/jn$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3489
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3490
    if-eqz v1, :cond_10

    .line 3493
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3494
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3495
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3496
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3501
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3502
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3506
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3507
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3512
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3514
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 323
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    .line 4301
    iget-object v0, p0, Lmyobfuscated/jc;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 4302
    iget-object v0, p0, Lmyobfuscated/jc;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Ljava/lang/CharSequence;)V

    .line 4530
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 4536
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 4539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 4537
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 4541
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    sget-object v2, Lmyobfuscated/jn$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4542
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4543
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4545
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4546
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 4547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4549
    :cond_12
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4550
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 4551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4553
    :cond_13
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4554
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 4555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4557
    :cond_14
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4558
    sget v2, Lmyobfuscated/jn$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 4559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4561
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 335
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Z

    .line 342
    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 5275
    iget-boolean v1, p0, Lmyobfuscated/jc;->o:Z

    .line 343
    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-nez v0, :cond_17

    .line 344
    :cond_16
    invoke-direct {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f(I)V

    .line 347
    :cond_17
    return-void

    .line 4305
    :cond_18
    iget-object v0, p0, Lmyobfuscated/jc;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1739
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Z

    if-eqz v0, :cond_0

    .line 1740
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1573
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1574
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1575
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1576
    aget-object v1, v3, v2

    .line 1577
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1581
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1574
    goto :goto_0

    .line 1575
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1581
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1107
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1546
    if-nez p3, :cond_1

    .line 1548
    if-nez p2, :cond_0

    .line 1549
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1550
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1554
    :cond_0
    if-eqz p2, :cond_1

    .line 1556
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    .line 1561
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1570
    :cond_2
    :goto_0
    return-void

    .line 38275
    :cond_3
    iget-boolean v0, p0, Lmyobfuscated/jc;->o:Z

    .line 1564
    if-nez v0, :cond_2

    .line 1568
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 241
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Lmyobfuscated/lh;->a()Lmyobfuscated/lh;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 3213
    iget-object v2, v0, Lmyobfuscated/lh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3214
    :try_start_0
    iget-object v0, v0, Lmyobfuscated/lh;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gq;

    .line 3215
    if-eqz v0, :cond_1

    .line 3217
    invoke-virtual {v0}, Lmyobfuscated/gq;->c()V

    .line 3219
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j()Z

    .line 255
    return-void

    .line 3219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lmyobfuscated/ef;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lmyobfuscated/jc;->g:Landroid/support/v7/app/ActionBar;

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1449
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    .line 1450
    invoke-interface {v0}, Lmyobfuscated/lv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Lmyobfuscated/kl;)V

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1456
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1457
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1459
    if-eqz p2, :cond_2

    .line 1460
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1464
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1465
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1466
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1469
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1475
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1476
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lmyobfuscated/jm;

    if-eqz v1, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Landroid/view/MenuInflater;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->l()V

    .line 215
    :cond_2
    if-eqz p1, :cond_3

    .line 216
    new-instance v1, Lmyobfuscated/jj;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lmyobfuscated/jj;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    .line 3076
    iget-object v1, v1, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g()V

    goto :goto_0

    .line 221
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method public final a(Lmyobfuscated/kl;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 682
    .line 9219
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 9220
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    .line 9221
    invoke-interface {v0}, Lmyobfuscated/lv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9283
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 9225
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v1}, Lmyobfuscated/lv;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9226
    if-eqz v0, :cond_2

    .line 10275
    iget-boolean v1, p0, Lmyobfuscated/jc;->o:Z

    .line 9226
    if-nez v1, :cond_2

    .line 9228
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9230
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9231
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9234
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 9238
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    .line 9239
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9240
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9241
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->e()Z

    .line 9251
    :cond_2
    :goto_0
    return-void

    .line 9245
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v1}, Lmyobfuscated/lv;->f()Z

    .line 11275
    iget-boolean v1, p0, Lmyobfuscated/jc;->o:Z

    .line 9246
    if-nez v1, :cond_2

    .line 9247
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 9248
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 9254
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 9256
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 9257
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 9259
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 914
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 916
    if-eqz v2, :cond_2

    .line 917
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 928
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 930
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 932
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 933
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 937
    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 944
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12976
    :cond_0
    :goto_0
    return v1

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 951
    if-nez v0, :cond_2

    move v0, v1

    .line 953
    :goto_1
    if-eqz v0, :cond_4

    .line 11984
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 953
    goto :goto_0

    :cond_2
    move v0, v2

    .line 951
    goto :goto_1

    .line 12481
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 12482
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 12483
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 12484
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 11994
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 12957
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 953
    goto :goto_0

    .line 13492
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    if-nez v0, :cond_0

    .line 13497
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 13498
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    .line 13499
    invoke-interface {v0}, Lmyobfuscated/lv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 13500
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13501
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14275
    iget-boolean v0, p0, Lmyobfuscated/jc;->o:Z

    .line 13502
    if-nez v0, :cond_d

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13503
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->e()Z

    move-result v0

    .line 13532
    :goto_4
    if-eqz v0, :cond_0

    .line 13533
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13535
    if-eqz v0, :cond_0

    .line 13536
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 13506
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->f()Z

    move-result v0

    goto :goto_4

    .line 13509
    :cond_7
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_9

    .line 13512
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 13514
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 13515
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_d

    .line 13517
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_e

    .line 13520
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 13521
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 13524
    :goto_5
    if-eqz v0, :cond_d

    .line 13526
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 13527
    goto :goto_4

    .line 12962
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Z

    .line 12963
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Z

    .line 12965
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 12966
    if-eqz v3, :cond_a

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_a

    .line 12967
    if-nez v0, :cond_0

    .line 12971
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 14888
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    if-eqz v0, :cond_b

    .line 14889
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lmyobfuscated/jw;

    invoke-virtual {v0}, Lmyobfuscated/jw;->c()V

    move v0, v1

    .line 12975
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 14894
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 14895
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 14896
    goto :goto_6

    :cond_c
    move v0, v2

    .line 14900
    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_5

    .line 11984
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 12957
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lmyobfuscated/kl;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 670
    .line 7283
    iget-object v0, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 8275
    iget-boolean v1, p0, Lmyobfuscated/jc;->o:Z

    .line 671
    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Lmyobfuscated/kl;->k()Lmyobfuscated/kl;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0, p1}, Lmyobfuscated/lv;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 6150
    :cond_1
    iget-object v0, p0, Lmyobfuscated/jc;->g:Landroid/support/v7/app/ActionBar;

    .line 632
    if-eqz v0, :cond_2

    .line 7150
    iget-object v0, p0, Lmyobfuscated/jc;->g:Landroid/support/v7/app/ActionBar;

    .line 633
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lmyobfuscated/kl;)V
    .locals 2

    .prologue
    .line 1431
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    if-eqz v0, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    .line 1436
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->g()V

    .line 36283
    iget-object v0, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_1

    .line 37275
    iget-boolean v1, p0, Lmyobfuscated/jc;->o:Z

    .line 1438
    if-nez v1, :cond_1

    .line 1439
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1441
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 171
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 568
    .line 5746
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 570
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 605
    :goto_1
    return v0

    .line 5750
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 5753
    const/16 p1, 0x6d

    goto :goto_0

    .line 573
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 575
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    .line 578
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 580
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 581
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    move v0, v2

    .line 582
    goto :goto_1

    .line 584
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 585
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    move v0, v2

    .line 586
    goto :goto_1

    .line 588
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 589
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    move v0, v2

    .line 590
    goto :goto_1

    .line 592
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 593
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Z

    move v0, v2

    .line 594
    goto :goto_1

    .line 596
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 597
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Z

    move v0, v2

    .line 598
    goto :goto_1

    .line 600
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 601
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    move v0, v2

    .line 602
    goto :goto_1

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    if-nez p1, :cond_0

    .line 649
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 650
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 658
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 665
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method public final g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1586
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1587
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1588
    if-eqz v0, :cond_1

    .line 1589
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1591
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 1594
    :cond_2
    aget-object v1, v0, p1

    .line 1595
    if-nez v1, :cond_3

    .line 1596
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1598
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Lmyobfuscated/jc;->h()V

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->l()V

    .line 319
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1636
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1638
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v1, :cond_1

    .line 1639
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1640
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v2, v1}, Lmyobfuscated/kl;->c(Landroid/os/Bundle;)V

    .line 1641
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1642
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1645
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v1}, Lmyobfuscated/kl;->d()V

    .line 1646
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v1}, Lmyobfuscated/kl;->clear()V

    .line 1648
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1649
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1652
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_3

    .line 1654
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_3

    .line 1656
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1657
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1660
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1669
    .line 1671
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1672
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1673
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1674
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1677
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1678
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1679
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Landroid/graphics/Rect;

    .line 1680
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Landroid/graphics/Rect;

    .line 1682
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Landroid/graphics/Rect;

    .line 1683
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Landroid/graphics/Rect;

    .line 1684
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1686
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lmyobfuscated/nd;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1687
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1688
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1690
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1692
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1693
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    .line 1694
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmyobfuscated/jn$c;->abc_input_method_navigation_guard:I

    .line 1695
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1694
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1696
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1710
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1716
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1726
    :goto_3
    if-eqz v3, :cond_2

    .line 1727
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1731
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1732
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1687
    goto :goto_0

    .line 1700
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1701
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1702
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1703
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1710
    goto :goto_2

    .line 1721
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1723
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1732
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1071
    invoke-static {v0, p0}, Lmyobfuscated/he;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1078
    :goto_0
    return-void

    .line 1073
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lmyobfuscated/jm;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    invoke-direct {v1, v0, v2}, Lmyobfuscated/jm;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lmyobfuscated/jm;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lmyobfuscated/jm;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/ActionBar;

    goto :goto_1
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Lmyobfuscated/hu;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Lmyobfuscated/hu;

    invoke-virtual {v0}, Lmyobfuscated/hu;->a()V

    .line 884
    :cond_0
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 1445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1446
    return-void
.end method

.method final r()V
    .locals 2

    .prologue
    .line 1764
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Lmyobfuscated/lv;

    invoke-interface {v0}, Lmyobfuscated/lv;->g()V

    .line 1768
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1769
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1770
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1778
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    .line 1780
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 1782
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1783
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v1, :cond_3

    .line 1784
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->close()V

    .line 1786
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
