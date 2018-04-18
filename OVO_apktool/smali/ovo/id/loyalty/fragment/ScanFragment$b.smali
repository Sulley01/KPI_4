.class final Lovo/id/loyalty/fragment/ScanFragment$b;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/ScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lovo/id/loyalty/fragment/ScanFragment;

.field private b:Lmyobfuscated/byr;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/ScanFragment;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->a:Lovo/id/loyalty/fragment/ScanFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/fragment/ScanFragment$b;

    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->a:Lovo/id/loyalty/fragment/ScanFragment;

    invoke-direct {v0, v1, p3}, Lovo/id/loyalty/fragment/ScanFragment$b;-><init>(Lovo/id/loyalty/fragment/ScanFragment;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/ScanFragment$b;->b:Lmyobfuscated/byr;

    iput-object p2, v0, Lovo/id/loyalty/fragment/ScanFragment$b;->c:Landroid/view/View;

    .line 1000
    check-cast v0, Lovo/id/loyalty/fragment/ScanFragment$b;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/ScanFragment$b;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->c:Landroid/view/View;

    .line 73
    iget-object v2, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->a:Lovo/id/loyalty/fragment/ScanFragment;

    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->a:Lovo/id/loyalty/fragment/ScanFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(Lovo/id/loyalty/fragment/ScanFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(Lovo/id/loyalty/fragment/ScanFragment;Z)V

    .line 74
    if-eqz v1, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->a:Lovo/id/loyalty/fragment/ScanFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(Lovo/id/loyalty/fragment/ScanFragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 76
    :cond_1
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->a:Lovo/id/loyalty/fragment/ScanFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/ScanFragment;->b(Lovo/id/loyalty/fragment/ScanFragment;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment$b;->a:Lovo/id/loyalty/fragment/ScanFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/ScanFragment;->a(Lovo/id/loyalty/fragment/ScanFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFlash(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    :goto_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
