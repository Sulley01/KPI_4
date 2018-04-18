.class public Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cjd$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field private b:Lmyobfuscated/cjd;

.field private c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 53
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;)Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    return-object v0
.end method

.method public static a()Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;

    invoke-direct {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->b:Lmyobfuscated/cjd;

    invoke-virtual {v0}, Lmyobfuscated/cjd;->b()V

    .line 147
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    invoke-interface {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;->k()V

    .line 150
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->e()V

    .line 151
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 179
    .line 1175
    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 179
    :goto_0
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->dismissAllowingStateLoss()V

    .line 182
    :cond_0
    return-void

    .line 1175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    invoke-interface {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;->j()V

    .line 160
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->e()V

    .line 161
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->d()V

    .line 166
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 128
    check-cast p1, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    iput-object p1, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    .line 129
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    invoke-interface {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;->k()V

    .line 77
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->setRetainInstance(Z)V

    .line 68
    const/4 v0, 0x0

    const v1, 0x1030239

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->setStyle(II)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f040077

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 84
    const v0, 0x7f1001c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    new-instance v1, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$1;-><init>(Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v4, Lmyobfuscated/cjd;

    .line 96
    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    const v1, 0x7f1001c3

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f1001c4

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v0, v1, v2, p0}, Lmyobfuscated/cjd;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lmyobfuscated/cjd$a;)V

    iput-object v4, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->b:Lmyobfuscated/cjd;

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->b:Lmyobfuscated/cjd;

    invoke-virtual {v0}, Lmyobfuscated/cjd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->d()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    return-object v3
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->c:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    .line 134
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 135
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->b:Lmyobfuscated/cjd;

    invoke-virtual {v0}, Lmyobfuscated/cjd;->b()V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 111
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 112
    invoke-virtual {p0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v1}, Lmyobfuscated/dn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v4, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->b:Lmyobfuscated/cjd;

    iget-object v1, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 1074
    invoke-virtual {v4}, Lmyobfuscated/cjd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v4, Lmyobfuscated/cjd;->c:Landroid/os/CancellationSignal;

    .line 1078
    iput-boolean v3, v4, Lmyobfuscated/cjd;->d:Z

    .line 1081
    iget-object v0, v4, Lmyobfuscated/cjd;->a:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v4, Lmyobfuscated/cjd;->c:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    .line 1082
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 1083
    iget-object v0, v4, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    const v1, 0x7f02014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    :cond_0
    return-void
.end method
