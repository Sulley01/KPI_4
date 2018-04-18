.class public Lmyobfuscated/btd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/btd$a;,
        Lmyobfuscated/btd$c;,
        Lmyobfuscated/btd$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private final A:Z

.field private final B:F

.field private final C:F

.field private D:Landroid/view/View;

.field private E:Landroid/view/ViewGroup;

.field private final F:Z

.field private G:Landroid/widget/ImageView;

.field private final H:Landroid/graphics/drawable/Drawable;

.field private final I:Z

.field private J:Landroid/animation/AnimatorSet;

.field private final K:F

.field private final L:F

.field private final M:F

.field private final N:J

.field private final O:F

.field private final P:F

.field private final Q:Z

.field private R:Z

.field private S:I

.field private final T:Landroid/view/View$OnTouchListener;

.field private final U:Landroid/view/View$OnTouchListener;

.field private final V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/content/Context;

.field private n:Lmyobfuscated/btd$b;

.field private o:Lmyobfuscated/btd$c;

.field private p:Landroid/widget/PopupWindow;

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private final x:I

.field private final y:Ljava/lang/CharSequence;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lmyobfuscated/btd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/btd;->a:Ljava/lang/String;

    .line 74
    sget v0, Lmyobfuscated/btc$d;->simpletooltip_default:I

    sput v0, Lmyobfuscated/btd;->b:I

    .line 75
    sget v0, Lmyobfuscated/btc$a;->simpletooltip_background:I

    sput v0, Lmyobfuscated/btd;->c:I

    .line 76
    sget v0, Lmyobfuscated/btc$a;->simpletooltip_text:I

    sput v0, Lmyobfuscated/btd;->d:I

    .line 77
    sget v0, Lmyobfuscated/btc$a;->simpletooltip_arrow:I

    sput v0, Lmyobfuscated/btd;->e:I

    .line 78
    sget v0, Lmyobfuscated/btc$b;->simpletooltip_margin:I

    sput v0, Lmyobfuscated/btd;->f:I

    .line 79
    sget v0, Lmyobfuscated/btc$b;->simpletooltip_padding:I

    sput v0, Lmyobfuscated/btd;->g:I

    .line 80
    sget v0, Lmyobfuscated/btc$b;->simpletooltip_animation_padding:I

    sput v0, Lmyobfuscated/btd;->h:I

    .line 81
    sget v0, Lmyobfuscated/btc$c;->simpletooltip_animation_duration:I

    sput v0, Lmyobfuscated/btd;->i:I

    .line 82
    sget v0, Lmyobfuscated/btc$b;->simpletooltip_arrow_width:I

    sput v0, Lmyobfuscated/btd;->j:I

    .line 83
    sget v0, Lmyobfuscated/btc$b;->simpletooltip_arrow_height:I

    sput v0, Lmyobfuscated/btd;->k:I

    .line 84
    sget v0, Lmyobfuscated/btc$b;->simpletooltip_overlay_offset:I

    sput v0, Lmyobfuscated/btd;->l:I

    return-void
.end method

.method private constructor <init>(Lmyobfuscated/btd$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v2, p0, Lmyobfuscated/btd;->R:Z

    .line 119
    iput v2, p0, Lmyobfuscated/btd;->S:I

    .line 347
    new-instance v0, Lmyobfuscated/btd$2;

    invoke-direct {v0, p0}, Lmyobfuscated/btd$2;-><init>(Lmyobfuscated/btd;)V

    iput-object v0, p0, Lmyobfuscated/btd;->T:Landroid/view/View$OnTouchListener;

    .line 366
    new-instance v0, Lmyobfuscated/btd$3;

    invoke-direct {v0, p0}, Lmyobfuscated/btd$3;-><init>(Lmyobfuscated/btd;)V

    iput-object v0, p0, Lmyobfuscated/btd;->U:Landroid/view/View$OnTouchListener;

    .line 380
    new-instance v0, Lmyobfuscated/btd$4;

    invoke-direct {v0, p0}, Lmyobfuscated/btd$4;-><init>(Lmyobfuscated/btd;)V

    iput-object v0, p0, Lmyobfuscated/btd;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 402
    new-instance v0, Lmyobfuscated/btd$5;

    invoke-direct {v0, p0}, Lmyobfuscated/btd$5;-><init>(Lmyobfuscated/btd;)V

    iput-object v0, p0, Lmyobfuscated/btd;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 450
    new-instance v0, Lmyobfuscated/btd$6;

    invoke-direct {v0, p0}, Lmyobfuscated/btd$6;-><init>(Lmyobfuscated/btd;)V

    iput-object v0, p0, Lmyobfuscated/btd;->X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 466
    new-instance v0, Lmyobfuscated/btd$7;

    invoke-direct {v0, p0}, Lmyobfuscated/btd$7;-><init>(Lmyobfuscated/btd;)V

    iput-object v0, p0, Lmyobfuscated/btd;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 509
    new-instance v0, Lmyobfuscated/btd$9;

    invoke-direct {v0, p0}, Lmyobfuscated/btd$9;-><init>(Lmyobfuscated/btd;)V

    iput-object v0, p0, Lmyobfuscated/btd;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1534
    iget-object v0, p1, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    .line 123
    iput-object v0, p0, Lmyobfuscated/btd;->m:Landroid/content/Context;

    .line 2534
    iget v0, p1, Lmyobfuscated/btd$a;->j:I

    .line 124
    iput v0, p0, Lmyobfuscated/btd;->q:I

    .line 3534
    iget v0, p1, Lmyobfuscated/btd$a;->i:I

    .line 125
    iput v0, p0, Lmyobfuscated/btd;->r:I

    .line 4534
    iget-boolean v0, p1, Lmyobfuscated/btd$a;->b:Z

    .line 126
    iput-boolean v0, p0, Lmyobfuscated/btd;->s:Z

    .line 5534
    iget-boolean v0, p1, Lmyobfuscated/btd$a;->c:Z

    .line 127
    iput-boolean v0, p0, Lmyobfuscated/btd;->t:Z

    .line 6534
    iget-boolean v0, p1, Lmyobfuscated/btd$a;->d:Z

    .line 128
    iput-boolean v0, p0, Lmyobfuscated/btd;->u:Z

    .line 7534
    iget-object v0, p1, Lmyobfuscated/btd$a;->e:Landroid/view/View;

    .line 129
    iput-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    .line 8534
    iget v0, p1, Lmyobfuscated/btd$a;->f:I

    .line 130
    iput v0, p0, Lmyobfuscated/btd;->x:I

    .line 9534
    iget-object v0, p1, Lmyobfuscated/btd$a;->g:Ljava/lang/CharSequence;

    .line 131
    iput-object v0, p0, Lmyobfuscated/btd;->y:Ljava/lang/CharSequence;

    .line 10534
    iget-object v0, p1, Lmyobfuscated/btd$a;->h:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lmyobfuscated/btd;->z:Landroid/view/View;

    .line 11534
    iget-boolean v0, p1, Lmyobfuscated/btd$a;->k:Z

    .line 133
    iput-boolean v0, p0, Lmyobfuscated/btd;->A:Z

    .line 12534
    iget v0, p1, Lmyobfuscated/btd$a;->l:F

    .line 134
    iput v0, p0, Lmyobfuscated/btd;->B:F

    .line 13534
    iget v0, p1, Lmyobfuscated/btd$a;->m:F

    .line 135
    iput v0, p0, Lmyobfuscated/btd;->C:F

    .line 14534
    iget-boolean v0, p1, Lmyobfuscated/btd$a;->n:Z

    .line 136
    iput-boolean v0, p0, Lmyobfuscated/btd;->F:Z

    .line 15534
    iget v0, p1, Lmyobfuscated/btd$a;->x:F

    .line 137
    iput v0, p0, Lmyobfuscated/btd;->O:F

    .line 16534
    iget v0, p1, Lmyobfuscated/btd$a;->w:F

    .line 138
    iput v0, p0, Lmyobfuscated/btd;->P:F

    .line 17534
    iget-object v0, p1, Lmyobfuscated/btd$a;->o:Landroid/graphics/drawable/Drawable;

    .line 139
    iput-object v0, p0, Lmyobfuscated/btd;->H:Landroid/graphics/drawable/Drawable;

    .line 18534
    iget-boolean v0, p1, Lmyobfuscated/btd$a;->p:Z

    .line 140
    iput-boolean v0, p0, Lmyobfuscated/btd;->I:Z

    .line 19534
    iget v0, p1, Lmyobfuscated/btd$a;->q:F

    .line 141
    iput v0, p0, Lmyobfuscated/btd;->K:F

    .line 20534
    iget v0, p1, Lmyobfuscated/btd$a;->r:F

    .line 142
    iput v0, p0, Lmyobfuscated/btd;->L:F

    .line 21534
    iget v0, p1, Lmyobfuscated/btd$a;->s:F

    .line 143
    iput v0, p0, Lmyobfuscated/btd;->M:F

    .line 22534
    iget-wide v4, p1, Lmyobfuscated/btd$a;->v:J

    .line 144
    iput-wide v4, p0, Lmyobfuscated/btd;->N:J

    .line 23534
    iget-object v0, p1, Lmyobfuscated/btd$a;->t:Lmyobfuscated/btd$b;

    .line 145
    iput-object v0, p0, Lmyobfuscated/btd;->n:Lmyobfuscated/btd$b;

    .line 24534
    iget-object v0, p1, Lmyobfuscated/btd$a;->u:Lmyobfuscated/btd$c;

    .line 146
    iput-object v0, p0, Lmyobfuscated/btd;->o:Lmyobfuscated/btd$c;

    .line 25534
    iget-boolean v0, p1, Lmyobfuscated/btd$a;->y:Z

    .line 147
    iput-boolean v0, p0, Lmyobfuscated/btd;->Q:Z

    .line 148
    iget-object v0, p0, Lmyobfuscated/btd;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmyobfuscated/btd;->E:Landroid/view/ViewGroup;

    .line 26534
    iget v0, p1, Lmyobfuscated/btd$a;->z:I

    .line 149
    iput v0, p0, Lmyobfuscated/btd;->S:I

    .line 27160
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lmyobfuscated/btd;->m:Landroid/content/Context;

    const/4 v5, 0x0

    const v6, 0x1010076

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    .line 27161
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27162
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27163
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27164
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27165
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 27166
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lmyobfuscated/btd;->Q:Z

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27235
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 27236
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 27237
    iget-object v4, p0, Lmyobfuscated/btd;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27244
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    iget v4, p0, Lmyobfuscated/btd;->L:F

    float-to-int v4, v4

    iget v5, p0, Lmyobfuscated/btd;->L:F

    float-to-int v5, v5

    iget v6, p0, Lmyobfuscated/btd;->L:F

    float-to-int v6, v6

    iget v7, p0, Lmyobfuscated/btd;->L:F

    float-to-int v7, v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 27246
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmyobfuscated/btd;->m:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27247
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27248
    iget v0, p0, Lmyobfuscated/btd;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/btd;->r:I

    if-ne v0, v9, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27249
    iget-boolean v0, p0, Lmyobfuscated/btd;->I:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lmyobfuscated/btd;->M:F

    :goto_2
    float-to-int v0, v0

    .line 27250
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27252
    iget-boolean v0, p0, Lmyobfuscated/btd;->F:Z

    if-eqz v0, :cond_b

    .line 27253
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lmyobfuscated/btd;->m:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/btd;->G:Landroid/widget/ImageView;

    .line 27254
    iget-object v0, p0, Lmyobfuscated/btd;->G:Landroid/widget/ImageView;

    iget-object v2, p0, Lmyobfuscated/btd;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27257
    iget v0, p0, Lmyobfuscated/btd;->r:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lmyobfuscated/btd;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 27258
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lmyobfuscated/btd;->O:F

    float-to-int v1, v1

    iget v2, p0, Lmyobfuscated/btd;->P:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27263
    :goto_3
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27264
    iget-object v1, p0, Lmyobfuscated/btd;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27266
    iget v0, p0, Lmyobfuscated/btd;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lmyobfuscated/btd;->r:I

    if-ne v0, v9, :cond_a

    .line 27267
    :cond_3
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27268
    iget-object v0, p0, Lmyobfuscated/btd;->G:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27277
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27278
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27279
    iget-object v1, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27281
    iget-boolean v0, p0, Lmyobfuscated/btd;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmyobfuscated/btd;->t:Z

    if-eqz v0, :cond_5

    .line 27282
    :cond_4
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/btd;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27284
    :cond_5
    iput-object v4, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    .line 27285
    iget-object v0, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27286
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 152
    return-void

    .line 27239
    :cond_6
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    iget v4, p0, Lmyobfuscated/btd;->x:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27240
    if-eqz v0, :cond_0

    .line 27241
    iget-object v4, p0, Lmyobfuscated/btd;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 27248
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 27249
    goto/16 :goto_2

    .line 27260
    :cond_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lmyobfuscated/btd;->P:F

    float-to-int v1, v1

    iget v2, p0, Lmyobfuscated/btd;->O:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_3

    .line 27270
    :cond_a
    iget-object v0, p0, Lmyobfuscated/btd;->G:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27274
    :cond_b
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4
.end method

.method synthetic constructor <init>(Lmyobfuscated/btd$a;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lmyobfuscated/btd;-><init>(Lmyobfuscated/btd$a;)V

    return-void
.end method

.method static synthetic a(Lmyobfuscated/btd;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lmyobfuscated/btd;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lmyobfuscated/btd;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmyobfuscated/btd;->s:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lmyobfuscated/btd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lmyobfuscated/btd;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmyobfuscated/btd;->u:Z

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->c:I

    return v0
.end method

.method static synthetic e(Lmyobfuscated/btd;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmyobfuscated/btd;->t:Z

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->d:I

    return v0
.end method

.method static synthetic f(Lmyobfuscated/btd;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmyobfuscated/btd;->R:Z

    return v0
.end method

.method static synthetic g(Lmyobfuscated/btd;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lmyobfuscated/btd;->C:F

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->b:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->e:I

    return v0
.end method

.method static synthetic h(Lmyobfuscated/btd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->f:I

    return v0
.end method

.method static synthetic i(Lmyobfuscated/btd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->g:I

    return v0
.end method

.method static synthetic j(Lmyobfuscated/btd;)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 28201
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28203
    iget-object v1, p0, Lmyobfuscated/btd;->z:Landroid/view/View;

    invoke-static {v1}, Lmyobfuscated/bte;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 28204
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28206
    iget v3, p0, Lmyobfuscated/btd;->q:I

    sparse-switch v3, :sswitch_data_0

    .line 28228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28208
    :sswitch_0
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lmyobfuscated/btd;->K:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 28209
    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    :goto_0
    return-object v0

    .line 28212
    :sswitch_1
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lmyobfuscated/btd;->K:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 28213
    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 28216
    :sswitch_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 28217
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lmyobfuscated/btd;->K:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 28220
    :sswitch_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 28221
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lmyobfuscated/btd;->K:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 28224
    :sswitch_4
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 28225
    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 28206
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x30 -> :sswitch_2
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->h:I

    return v0
.end method

.method static synthetic k(Lmyobfuscated/btd;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 68
    .line 29194
    iget-boolean v0, p0, Lmyobfuscated/btd;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/btd;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lmyobfuscated/btd;->D:Landroid/view/View;

    .line 29195
    iget-object v0, p0, Lmyobfuscated/btd;->D:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29196
    iget-object v0, p0, Lmyobfuscated/btd;->D:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/btd;->U:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29197
    iget-object v0, p0, Lmyobfuscated/btd;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmyobfuscated/btd;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    return-void

    .line 29194
    :cond_0
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;

    iget-object v1, p0, Lmyobfuscated/btd;->m:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/btd;->z:Landroid/view/View;

    iget v3, p0, Lmyobfuscated/btd;->S:I

    iget v4, p0, Lmyobfuscated/btd;->B:F

    invoke-direct {v0, v1, v2, v3, v4}, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;-><init>(Landroid/content/Context;Landroid/view/View;IF)V

    goto :goto_0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->i:I

    return v0
.end method

.method static synthetic l(Lmyobfuscated/btd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->j:I

    return v0
.end method

.method static synthetic m(Lmyobfuscated/btd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->k:I

    return v0
.end method

.method static synthetic n(Lmyobfuscated/btd;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmyobfuscated/btd;->F:Z

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lmyobfuscated/btd;->l:I

    return v0
.end method

.method static synthetic o(Lmyobfuscated/btd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lmyobfuscated/btd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lmyobfuscated/btd;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lmyobfuscated/btd;->r:I

    return v0
.end method

.method static synthetic r(Lmyobfuscated/btd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lmyobfuscated/btd;)Lmyobfuscated/btd$c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/btd;->o:Lmyobfuscated/btd$c;

    return-object v0
.end method

.method static synthetic t(Lmyobfuscated/btd;)Lmyobfuscated/btd$c;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/btd;->o:Lmyobfuscated/btd$c;

    return-object v0
.end method

.method static synthetic u(Lmyobfuscated/btd;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmyobfuscated/btd;->I:Z

    return v0
.end method

.method static synthetic v(Lmyobfuscated/btd;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    .line 29482
    iget v0, p0, Lmyobfuscated/btd;->q:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/btd;->q:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "translationY"

    .line 29484
    :goto_0
    iget-object v1, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    new-array v2, v7, [F

    iget v3, p0, Lmyobfuscated/btd;->M:F

    neg-float v3, v3

    aput v3, v2, v5

    iget v3, p0, Lmyobfuscated/btd;->M:F

    aput v3, v2, v6

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 29485
    iget-wide v2, p0, Lmyobfuscated/btd;->N:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29486
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29488
    iget-object v2, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    new-array v3, v7, [F

    iget v4, p0, Lmyobfuscated/btd;->M:F

    aput v4, v3, v5

    iget v4, p0, Lmyobfuscated/btd;->M:F

    neg-float v4, v4

    aput v4, v3, v6

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29489
    iget-wide v2, p0, Lmyobfuscated/btd;->N:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29490
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29492
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    .line 29493
    iget-object v2, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 29494
    iget-object v0, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    new-instance v1, Lmyobfuscated/btd$8;

    invoke-direct {v1, p0}, Lmyobfuscated/btd$8;-><init>(Lmyobfuscated/btd;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29502
    iget-object v0, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    return-void

    .line 29482
    :cond_1
    const-string v0, "translationX"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    .line 28188
    iget-boolean v0, p0, Lmyobfuscated/btd;->R:Z

    if-eqz v0, :cond_0

    .line 28189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tooltip has ben dismissed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    iget-object v0, p0, Lmyobfuscated/btd;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    iget-object v0, p0, Lmyobfuscated/btd;->E:Landroid/view/ViewGroup;

    new-instance v1, Lmyobfuscated/btd$1;

    invoke-direct {v1, p0}, Lmyobfuscated/btd$1;-><init>(Lmyobfuscated/btd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lmyobfuscated/btd;->R:Z

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/btd;->R:Z

    .line 294
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/btd;->R:Z

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 322
    iget-object v0, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 323
    iget-object v0, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 324
    iput-object v2, p0, Lmyobfuscated/btd;->J:Landroid/animation/AnimatorSet;

    .line 328
    :cond_0
    iget-object v0, p0, Lmyobfuscated/btd;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/btd;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lmyobfuscated/btd;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmyobfuscated/btd;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    :cond_1
    iput-object v2, p0, Lmyobfuscated/btd;->E:Landroid/view/ViewGroup;

    .line 332
    iput-object v2, p0, Lmyobfuscated/btd;->D:Landroid/view/View;

    .line 336
    iput-object v2, p0, Lmyobfuscated/btd;->n:Lmyobfuscated/btd$b;

    .line 338
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 339
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd;->X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 341
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd;->Y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342
    iget-object v0, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 344
    iput-object v2, p0, Lmyobfuscated/btd;->p:Landroid/widget/PopupWindow;

    .line 345
    return-void
.end method
