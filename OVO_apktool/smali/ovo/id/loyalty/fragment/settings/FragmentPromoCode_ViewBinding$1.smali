.class final Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding$1;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;-><init>(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

.field final synthetic c:Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding$1;->c:Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding$1;->b:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding$1;->b:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->onRedeem()V

    .line 36
    return-void
.end method
