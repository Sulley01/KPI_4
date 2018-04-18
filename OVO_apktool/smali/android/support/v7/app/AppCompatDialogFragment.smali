.class public Landroid/support/v7/app/AppCompatDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lmyobfuscated/jg;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1234
    iget v2, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 39
    invoke-direct {v0, v1, v2}, Lmyobfuscated/jg;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/app/Dialog;I)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p1, Lmyobfuscated/jg;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 48
    check-cast v0, Lmyobfuscated/jg;

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    :pswitch_1
    invoke-virtual {v0}, Lmyobfuscated/jg;->a()Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
