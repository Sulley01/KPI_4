.class final Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;Lmyobfuscated/np;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$2;->b:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    iput-object p2, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$2;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$2;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$2;->b:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    invoke-static {v0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->b(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;)V

    .line 196
    return-void
.end method
