.class final Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->b(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 172
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    .line 173
    return-void
.end method
