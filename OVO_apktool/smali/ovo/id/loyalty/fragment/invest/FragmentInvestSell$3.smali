.class final Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Lmyobfuscated/np;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    iput-object p2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 265
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-static {v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->b(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-static {v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)Lmyobfuscated/cvk;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-static {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)Lmyobfuscated/cvk;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/cvk;->d()Lovo/id/loyalty/models/invest/InquiryRedemptionData;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cvk;->a(Lovo/id/loyalty/models/invest/InquiryRedemptionData;)V

    goto :goto_0
.end method
