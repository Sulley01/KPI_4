.class final Lmyobfuscated/clf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clf;-><init>(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clf;


# direct methods
.method constructor <init>(Lmyobfuscated/clf;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/clf$1;->a:Lmyobfuscated/clf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lmyobfuscated/clf$1;->a:Lmyobfuscated/clf;

    .line 1017
    iget-object v0, v0, Lmyobfuscated/clf;->a:Landroid/support/v4/app/Fragment;

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 32
    const v1, 0x7f050018

    const v2, 0x7f05001b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 34
    :cond_0
    return-void
.end method
