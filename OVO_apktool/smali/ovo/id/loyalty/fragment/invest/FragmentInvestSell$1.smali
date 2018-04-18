.class final Lovo/id/loyalty/fragment/invest/FragmentInvestSell$1;
.super Lmyobfuscated/cvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$1;->a:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-direct {p0, p2}, Lmyobfuscated/cvx;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1}, Lmyobfuscated/cvx;->a(Landroid/text/Editable;)V

    .line 129
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 130
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 133
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$1;->a:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-static {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)Lmyobfuscated/cvk;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cvk;->a(Ljava/math/BigDecimal;)V

    .line 134
    return-void
.end method
