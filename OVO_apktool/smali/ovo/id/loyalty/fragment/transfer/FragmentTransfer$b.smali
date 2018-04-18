.class final Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/buw;",
        "Lmyobfuscated/bvt",
        "<",
        "Lmyobfuscated/byr;",
        "Landroid/view/View;",
        "Lmyobfuscated/bur",
        "<-",
        "Lmyobfuscated/btt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/InquiryTransfer;

.field final synthetic b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Ljava/lang/String;

.field private e:Lmyobfuscated/byr;

.field private f:Landroid/view/View;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bur;Lovo/id/loyalty/fragment/transfer/FragmentTransfer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->a:Lovo/id/loyalty/models/InquiryTransfer;

    iput-object p3, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    iput-object p4, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->c:Ljava/lang/Long;

    iput-object p5, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 73
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Landroid/view/View;

    move-object v2, p3

    check-cast v2, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->a:Lovo/id/loyalty/models/InquiryTransfer;

    iget-object v3, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    iget-object v4, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->c:Ljava/lang/Long;

    iget-object v5, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;-><init>(Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bur;Lovo/id/loyalty/fragment/transfer/FragmentTransfer;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->e:Lmyobfuscated/byr;

    iput-object p2, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->f:Landroid/view/View;

    .line 1000
    check-cast v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 506
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 509
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 507
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e()Lmyobfuscated/cvb;

    move-result-object v1

    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->c:Ljava/lang/Long;

    const-string v2, "amount"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080534

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "resources.getString(R.string.ovo_cash)"

    invoke-static {v5, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->a:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-interface/range {v1 .. v6}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;)V

    .line 508
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->j()V

    .line 509
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
