.class public Landroid/support/design/widget/BottomSheetDialogFragment;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lmyobfuscated/ag;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1234
    iget v2, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 32
    invoke-direct {v0, v1, v2}, Lmyobfuscated/ag;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
