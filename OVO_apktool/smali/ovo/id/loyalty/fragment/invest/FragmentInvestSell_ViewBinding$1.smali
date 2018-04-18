.class final Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding$1;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

.field final synthetic c:Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding$1;->c:Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding$1;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell_ViewBinding$1;->b:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->onClickSell()V

    .line 39
    return-void
.end method
