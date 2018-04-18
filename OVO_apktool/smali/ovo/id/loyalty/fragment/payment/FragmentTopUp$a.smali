.class public final Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;-><init>()V

    return-void
.end method

.method public static a(I)Lovo/id/loyalty/fragment/payment/FragmentTopUp;
    .locals 3

    .prologue
    .line 833
    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;-><init>()V

    .line 834
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 835
    sget-object v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 1821
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->A()Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 834
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->setArguments(Landroid/os/Bundle;)V

    .line 837
    return-object v0
.end method
