.class final Lovo/id/loyalty/fragment/wallet/FragmentEditCard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentEditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$3;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 180
    return-void
.end method
