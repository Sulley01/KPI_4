.class public Landroid/support/v4/app/DialogFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field protected a:I

.field protected b:I

.field c:Z

.field protected d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 89
    iput v0, p0, Landroid/support/v4/app/DialogFragment;->a:I

    .line 90
    iput v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 91
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    .line 92
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->e:I

    .line 101
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 379
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1234
    iget v2, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 379
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 343
    packed-switch p2, :pswitch_data_0

    .line 353
    :goto_0
    return-void

    .line 345
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 351
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmyobfuscated/dv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    .line 141
    invoke-virtual {p1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p2}, Lmyobfuscated/dz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    .line 143
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 144
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 207
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 212
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    .line 213
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->e:I

    if-ltz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->e:I

    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->b(I)V

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->e:I

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Lmyobfuscated/dz;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    .line 220
    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {v0}, Lmyobfuscated/dz;->d()I

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 191
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 401
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_3

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 413
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 417
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 420
    if-eqz p1, :cond_0

    .line 421
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 289
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    .line 294
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 311
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    .line 313
    if-eqz p1, :cond_0

    .line 314
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->a:I

    .line 315
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 316
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    .line 317
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    .line 318
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->e:I

    .line 320
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 311
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 478
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    .line 483
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 486
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 299
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    .line 305
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 395
    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    if-nez v0, :cond_0

    .line 325
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/app/Dialog;I)V

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mHost:Lmyobfuscated/du;

    .line 1189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 336
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    :cond_0
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->a:I

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    :cond_1
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    if-eqz v0, :cond_2

    .line 451
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    if-nez v0, :cond_3

    .line 454
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    if-nez v0, :cond_4

    .line 457
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    :cond_4
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 460
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 432
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 436
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 467
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 470
    :cond_0
    return-void
.end method
