.class final Lmyobfuscated/cle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cle;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cle;


# direct methods
.method constructor <init>(Lmyobfuscated/cle;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cle$1;->a:Lmyobfuscated/cle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/cle$1;->a:Lmyobfuscated/cle;

    .line 1022
    iget-object v0, v0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 46
    const v1, 0x7f050018

    const v2, 0x7f05001b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 48
    :cond_0
    return-void
.end method
