.class final Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Z

.field final synthetic c:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Lmyobfuscated/np;Z)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;->c:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    iput-object p2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;->a:Lmyobfuscated/np;

    iput-boolean p3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 313
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;->b:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;->c:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 316
    :cond_0
    return-void
.end method
