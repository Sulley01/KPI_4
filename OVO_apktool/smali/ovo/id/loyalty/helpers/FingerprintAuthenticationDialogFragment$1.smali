.class final Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$1;->a:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$1;->a:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;

    invoke-static {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->a(Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;)Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$1;->a:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;

    invoke-static {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->a(Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;)Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;->k()V

    .line 91
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$1;->a:Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->dismiss()V

    .line 92
    return-void
.end method
