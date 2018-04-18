.class final Landroid/support/v7/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4819
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    invoke-virtual {v0}, Lmyobfuscated/ld;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 615
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4838
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 615
    invoke-virtual {v1, v0}, Lmyobfuscated/ld;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 616
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 5838
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 616
    invoke-virtual {v1, v0}, Lmyobfuscated/ld;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 625
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 646
    .line 6653
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 6654
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmyobfuscated/hb;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmyobfuscated/hb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/hb;->a(Z)V

    .line 650
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserView$a;

    .line 581
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 582
    packed-switch v0, :pswitch_data_0

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 584
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 2553
    :cond_0
    :goto_0
    return-void

    .line 587
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    if-eqz v0, :cond_2

    .line 590
    if-lez p3, :cond_0

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1838
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 2532
    iget-object v3, v2, Lmyobfuscated/ld;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 2533
    :try_start_0
    invoke-virtual {v2}, Lmyobfuscated/ld;->d()V

    .line 2535
    iget-object v0, v2, Lmyobfuscated/ld;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ld$a;

    .line 2536
    iget-object v1, v2, Lmyobfuscated/ld;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ld$a;

    .line 2539
    if-eqz v1, :cond_1

    .line 2541
    iget v1, v1, Lmyobfuscated/ld$a;->b:F

    iget v4, v0, Lmyobfuscated/ld$a;->b:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    .line 2547
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lmyobfuscated/ld$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lmyobfuscated/ld$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    new-instance v0, Lmyobfuscated/ld$c;

    .line 2551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v1}, Lmyobfuscated/ld$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 2552
    invoke-virtual {v2, v0}, Lmyobfuscated/ld;->a(Lmyobfuscated/ld$c;)Z

    .line 2553
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2544
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 596
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 2852
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    .line 596
    if-eqz v0, :cond_3

    .line 597
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 3838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 597
    invoke-virtual {v0, p3}, Lmyobfuscated/ld;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 596
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 640
    :cond_0
    return v2

    .line 638
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
