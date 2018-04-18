.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private j:Landroid/app/Dialog;

.field private k:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(Lmyobfuscated/dv;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
