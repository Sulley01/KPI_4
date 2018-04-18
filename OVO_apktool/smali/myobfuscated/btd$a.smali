.class public final Lmyobfuscated/btd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/btd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field final a:Landroid/content/Context;

.field b:Z

.field public c:Z

.field d:Z

.field e:Landroid/view/View;

.field f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/view/View;

.field i:I

.field public j:I

.field k:Z

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/drawable/Drawable;

.field p:Z

.field q:F

.field r:F

.field s:F

.field t:Lmyobfuscated/btd$b;

.field u:Lmyobfuscated/btd$c;

.field v:J

.field w:F

.field x:F

.field y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-boolean v2, p0, Lmyobfuscated/btd$a;->b:Z

    .line 538
    iput-boolean v2, p0, Lmyobfuscated/btd$a;->c:Z

    .line 539
    iput-boolean v3, p0, Lmyobfuscated/btd$a;->d:Z

    .line 541
    const v0, 0x1020014

    iput v0, p0, Lmyobfuscated/btd$a;->f:I

    .line 543
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/btd$a;->g:Ljava/lang/CharSequence;

    .line 545
    const/4 v0, 0x4

    iput v0, p0, Lmyobfuscated/btd$a;->i:I

    .line 546
    const/16 v0, 0x50

    iput v0, p0, Lmyobfuscated/btd$a;->j:I

    .line 547
    iput-boolean v2, p0, Lmyobfuscated/btd$a;->k:Z

    .line 548
    iput v1, p0, Lmyobfuscated/btd$a;->l:F

    .line 550
    iput-boolean v2, p0, Lmyobfuscated/btd$a;->n:Z

    .line 552
    iput-boolean v3, p0, Lmyobfuscated/btd$a;->p:Z

    .line 553
    iput v1, p0, Lmyobfuscated/btd$a;->q:F

    .line 554
    iput v1, p0, Lmyobfuscated/btd$a;->r:F

    .line 555
    iput v1, p0, Lmyobfuscated/btd$a;->s:F

    .line 565
    iput v3, p0, Lmyobfuscated/btd$a;->z:I

    .line 568
    iput-object p1, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    .line 569
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmyobfuscated/btd$a;
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lmyobfuscated/btd$a;->h:Landroid/view/View;

    .line 767
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lmyobfuscated/btd$a;
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lmyobfuscated/btd$a;->g:Ljava/lang/CharSequence;

    .line 743
    return-object p0
.end method

.method public final a()Lmyobfuscated/btd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 572
    .line 1624
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_0
    iget-object v0, p0, Lmyobfuscated/btd$a;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor view not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    iget v0, p0, Lmyobfuscated/btd$a;->A:I

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-static {}, Lmyobfuscated/btd;->e()I

    move-result v3

    invoke-static {v0, v3}, Lmyobfuscated/bte;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->A:I

    .line 576
    :cond_2
    iget v0, p0, Lmyobfuscated/btd$a;->B:I

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-static {}, Lmyobfuscated/btd;->f()I

    move-result v3

    invoke-static {v0, v3}, Lmyobfuscated/bte;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->B:I

    .line 579
    :cond_3
    iget-object v0, p0, Lmyobfuscated/btd$a;->e:Landroid/view/View;

    if-nez v0, :cond_4

    .line 580
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 581
    invoke-static {}, Lmyobfuscated/btd;->g()I

    move-result v3

    .line 2142
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_b

    .line 2143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 582
    :goto_0
    iget v3, p0, Lmyobfuscated/btd$a;->A:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 583
    iget v3, p0, Lmyobfuscated/btd$a;->B:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    iput-object v0, p0, Lmyobfuscated/btd$a;->e:Landroid/view/View;

    .line 586
    :cond_4
    iget v0, p0, Lmyobfuscated/btd$a;->C:I

    if-nez v0, :cond_5

    .line 587
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-static {}, Lmyobfuscated/btd;->h()I

    move-result v3

    invoke-static {v0, v3}, Lmyobfuscated/bte;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->C:I

    .line 589
    :cond_5
    iget v0, p0, Lmyobfuscated/btd$a;->q:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    .line 590
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/btd;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->q:F

    .line 592
    :cond_6
    iget v0, p0, Lmyobfuscated/btd$a;->r:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 593
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/btd;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->r:F

    .line 595
    :cond_7
    iget v0, p0, Lmyobfuscated/btd$a;->s:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    .line 596
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/btd;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->s:F

    .line 598
    :cond_8
    iget-wide v4, p0, Lmyobfuscated/btd$a;->v:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 599
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/btd;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lmyobfuscated/btd$a;->v:J

    .line 601
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_a

    .line 602
    iput-boolean v1, p0, Lmyobfuscated/btd$a;->p:Z

    .line 604
    :cond_a
    iget-boolean v0, p0, Lmyobfuscated/btd$a;->n:Z

    if-eqz v0, :cond_f

    .line 605
    iget v0, p0, Lmyobfuscated/btd$a;->i:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 606
    iget v0, p0, Lmyobfuscated/btd$a;->j:I

    .line 3083
    sparse-switch v0, :sswitch_data_0

    .line 3095
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2146
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3085
    :sswitch_0
    const/4 v0, 0x2

    .line 606
    :goto_1
    iput v0, p0, Lmyobfuscated/btd$a;->i:I

    .line 607
    :cond_c
    iget-object v0, p0, Lmyobfuscated/btd$a;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 608
    new-instance v0, Lmyobfuscated/btb;

    iget v3, p0, Lmyobfuscated/btd$a;->C:I

    iget v4, p0, Lmyobfuscated/btd$a;->i:I

    invoke-direct {v0, v3, v4}, Lmyobfuscated/btb;-><init>(II)V

    iput-object v0, p0, Lmyobfuscated/btd$a;->o:Landroid/graphics/drawable/Drawable;

    .line 609
    :cond_d
    iget v0, p0, Lmyobfuscated/btd$a;->x:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_e

    .line 610
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/btd;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->x:F

    .line 611
    :cond_e
    iget v0, p0, Lmyobfuscated/btd$a;->w:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_f

    .line 612
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/btd;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->w:F

    .line 614
    :cond_f
    iget v0, p0, Lmyobfuscated/btd$a;->z:I

    if-ltz v0, :cond_10

    iget v0, p0, Lmyobfuscated/btd$a;->z:I

    if-le v0, v2, :cond_11

    .line 615
    :cond_10
    iput v1, p0, Lmyobfuscated/btd$a;->z:I

    .line 617
    :cond_11
    iget v0, p0, Lmyobfuscated/btd$a;->l:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_12

    .line 618
    iget-object v0, p0, Lmyobfuscated/btd$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/btd;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmyobfuscated/btd$a;->l:F

    .line 620
    :cond_12
    new-instance v0, Lmyobfuscated/btd;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/btd;-><init>(Lmyobfuscated/btd$a;B)V

    return-object v0

    :sswitch_1
    move v0, v1

    .line 3087
    goto :goto_1

    .line 3089
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    move v0, v2

    .line 3091
    goto :goto_1

    :sswitch_4
    move v0, v2

    .line 3093
    goto :goto_1

    .line 3083
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x30 -> :sswitch_2
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Lmyobfuscated/btd$a;
    .locals 1

    .prologue
    .line 779
    const/16 v0, 0x50

    iput v0, p0, Lmyobfuscated/btd$a;->j:I

    .line 780
    return-object p0
.end method
