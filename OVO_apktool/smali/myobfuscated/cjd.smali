.class public final Lmyobfuscated/cjd;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cjd$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/fingerprint/FingerprintManager;

.field public final b:Landroid/widget/ImageView;

.field public c:Landroid/os/CancellationSignal;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private final f:Lmyobfuscated/cjd$a;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lmyobfuscated/cjd$a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 44
    new-instance v0, Lmyobfuscated/cjd$1;

    invoke-direct {v0, p0}, Lmyobfuscated/cjd$1;-><init>(Lmyobfuscated/cjd;)V

    iput-object v0, p0, Lmyobfuscated/cjd;->g:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lmyobfuscated/cjd;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 61
    iput-object p2, p0, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    .line 62
    iput-object p3, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    .line 63
    iput-object p4, p0, Lmyobfuscated/cjd;->f:Lmyobfuscated/cjd$a;

    .line 64
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cjd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    const v1, 0x7f020141

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e007c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/cjd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/cjd;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method

.method static synthetic b(Lmyobfuscated/cjd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lmyobfuscated/cjd;)Lmyobfuscated/cjd$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmyobfuscated/cjd;->f:Lmyobfuscated/cjd$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmyobfuscated/cjd;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cjd;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 70
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmyobfuscated/cjd;->c:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjd;->d:Z

    .line 89
    iget-object v0, p0, Lmyobfuscated/cjd;->c:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cjd;->c:Landroid/os/CancellationSignal;

    .line 92
    :cond_0
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lmyobfuscated/cjd;->d:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0, p2}, Lmyobfuscated/cjd;->a(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    new-instance v1, Lmyobfuscated/cjd$2;

    invoke-direct {v1, p0}, Lmyobfuscated/cjd$2;-><init>(Lmyobfuscated/cjd;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080454

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/cjd;->a(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p2}, Lmyobfuscated/cjd;->a(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/cjd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v0, p0, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0037

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/cjd;->e:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080455

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lmyobfuscated/cjd;->b:Landroid/widget/ImageView;

    new-instance v1, Lmyobfuscated/cjd$3;

    invoke-direct {v1, p0}, Lmyobfuscated/cjd$3;-><init>(Lmyobfuscated/cjd;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    return-void
.end method
