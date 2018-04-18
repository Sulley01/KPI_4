.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;


# direct methods
.method constructor <init>(Lmyobfuscated/np;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$i;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$i;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 669
    return-void
.end method
