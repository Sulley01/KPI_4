.class final Lovo/id/loyalty/fragment/ScanFragment$c;
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

    iput-object p1, p0, Lovo/id/loyalty/fragment/ScanFragment$c;->a:Lovo/id/loyalty/fragment/ScanFragment;

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

    new-instance v0, Lovo/id/loyalty/fragment/ScanFragment$c;

    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment$c;->a:Lovo/id/loyalty/fragment/ScanFragment;

    invoke-direct {v0, v1, p3}, Lovo/id/loyalty/fragment/ScanFragment$c;-><init>(Lovo/id/loyalty/fragment/ScanFragment;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/ScanFragment$c;->b:Lmyobfuscated/byr;

    iput-object p2, v0, Lovo/id/loyalty/fragment/ScanFragment$c;->c:Landroid/view/View;

    .line 1000
    check-cast v0, Lovo/id/loyalty/fragment/ScanFragment$c;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/ScanFragment$c;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment$c;->c:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment$c;->a:Lovo/id/loyalty/fragment/ScanFragment;

    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment$c;->a:Lovo/id/loyalty/fragment/ScanFragment;

    .line 283
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lovo/id/loyalty/activity/ActManualInput;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-static {v1, v2}, Lovo/id/loyalty/fragment/ScanFragment;->a(Lovo/id/loyalty/fragment/ScanFragment;Landroid/content/Intent;)V

    .line 85
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
