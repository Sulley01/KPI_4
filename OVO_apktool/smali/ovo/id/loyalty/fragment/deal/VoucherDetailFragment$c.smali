.class final Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$c;->a:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$c;->a:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->a(Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;)Lmyobfuscated/cvd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/cvd;->b()V

    .line 85
    :cond_0
    return-void
.end method
