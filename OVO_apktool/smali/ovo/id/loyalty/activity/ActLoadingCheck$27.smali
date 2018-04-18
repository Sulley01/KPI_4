.class final Lovo/id/loyalty/activity/ActLoadingCheck$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActLoadingCheck;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const v3, 0x14008000

    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 562
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong Flow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :pswitch_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 564
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 565
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 566
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 567
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 568
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 569
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 570
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 571
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 572
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 573
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 574
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 575
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 576
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 577
    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 584
    :goto_1
    return-void

    .line 459
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 462
    const-string v1, "ovo.id.From"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->f(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 467
    :pswitch_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 468
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    const-string v1, "ovo.id.From"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->f(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    const-string v1, "ovo.id.Flow"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 482
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 488
    :pswitch_6
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 489
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/LandingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 494
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 504
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActCardDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const-string v1, "ovo.id.MembershipCard"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->h(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/wallet/MembershipCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 506
    const-string v1, "ovo.id.Membership"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 509
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v1, "ovo.id.SelectedPage"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 523
    :pswitch_a
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 524
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const-string v1, "ovo.id.Flow"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->i(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 527
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 530
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->i(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 541
    :pswitch_c
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    goto/16 :goto_0

    .line 545
    :pswitch_d
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 546
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    const-string v1, "ovo.id.From"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->f(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 553
    :pswitch_e
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    goto/16 :goto_0

    .line 557
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 581
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->startActivity(Landroid/content/Intent;)V

    .line 582
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$27;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    goto/16 :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
