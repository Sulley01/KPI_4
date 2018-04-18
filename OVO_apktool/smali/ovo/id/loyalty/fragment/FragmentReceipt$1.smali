.class final Lovo/id/loyalty/fragment/FragmentReceipt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentReceipt;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Lovo/id/loyalty/fragment/FragmentReceipt;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentReceipt;Lmyobfuscated/np;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentReceipt$1;->b:Lovo/id/loyalty/fragment/FragmentReceipt;

    iput-object p2, p0, Lovo/id/loyalty/fragment/FragmentReceipt$1;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt$1;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 167
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt$1;->b:Lovo/id/loyalty/fragment/FragmentReceipt;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentReceipt;->a(Lovo/id/loyalty/fragment/FragmentReceipt;)Lovo/id/loyalty/fragment/FragmentReceipt$a;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/fragment/FragmentReceipt$a;->g()V

    .line 168
    return-void
.end method
