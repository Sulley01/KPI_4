.class public final Lmyobfuscated/cyx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;I)Lmyobfuscated/np;
    .locals 9

    .prologue
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    .line 20
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    .line 21
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    .line 22
    const/4 v7, 0x1

    :goto_2
    move/from16 v0, p8

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 23
    const/4 v8, 0x0

    :goto_3
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "resources.getString(titleRes)"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lmyobfuscated/cyx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;)Lmyobfuscated/np;

    move-result-object v1

    .line 23
    return-object v1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_3

    :cond_1
    move v7, p6

    goto :goto_2

    :cond_2
    move-object v6, p5

    goto :goto_1

    :cond_3
    move-object v5, p4

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;)Lmyobfuscated/np;
    .locals 12

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lmyobfuscated/np$a;

    invoke-direct {v1, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 34
    const v2, 0x7f040189

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v1

    .line 35
    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v3

    move-object v1, v3

    .line 38
    check-cast v1, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->txt_title_dialog:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v1, v3

    .line 40
    check-cast v1, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->txt_desc_dialog:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v1, v3

    .line 42
    check-cast v1, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->btn_positive:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(I)V

    move-object v11, v1

    .line 45
    check-cast v11, Landroid/view/View;

    new-instance v1, Lmyobfuscated/cyx$a;

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lmyobfuscated/cyx$a;-><init>(Lmyobfuscated/bur;Lmyobfuscated/np;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/bvt;

    invoke-static {v11, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 51
    :cond_2
    if-eqz p5, :cond_6

    move-object v1, v3

    .line 52
    check-cast v1, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->btn_negative:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    move-object v11, v1

    .line 55
    check-cast v11, Landroid/view/View;

    new-instance v1, Lmyobfuscated/cyx$b;

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lmyobfuscated/cyx$b;-><init>(Lmyobfuscated/bur;Lmyobfuscated/np;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/bvt;

    invoke-static {v11, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 64
    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    move-object v1, v3

    .line 65
    check-cast v1, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->txt_sub_message:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 66
    check-cast p7, Ljava/lang/CharSequence;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_4
    const-string v1, "mDialog"

    invoke-static {v3, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/np;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    invoke-virtual {v3}, Lmyobfuscated/np;->show()V

    .line 75
    :cond_5
    return-object v3

    :cond_6
    move-object v1, v3

    .line 61
    check-cast v1, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->btn_negative:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
