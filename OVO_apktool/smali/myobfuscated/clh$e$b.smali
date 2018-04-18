.class final Lmyobfuscated/clh$e$b;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clh$e;
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
.field final synthetic a:Lmyobfuscated/clh$e;

.field private b:Lmyobfuscated/byr;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Lmyobfuscated/clh$e;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/clh$e$b;->a:Lmyobfuscated/clh$e;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 297
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

    new-instance v0, Lmyobfuscated/clh$e$b;

    iget-object v1, p0, Lmyobfuscated/clh$e$b;->a:Lmyobfuscated/clh$e;

    invoke-direct {v0, v1, p3}, Lmyobfuscated/clh$e$b;-><init>(Lmyobfuscated/clh$e;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lmyobfuscated/clh$e$b;->b:Lmyobfuscated/byr;

    iput-object p2, v0, Lmyobfuscated/clh$e$b;->c:Landroid/view/View;

    .line 1000
    check-cast v0, Lmyobfuscated/clh$e$b;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/clh$e$b;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 314
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 315
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$e$b;->a:Lmyobfuscated/clh$e;

    iget-object v0, v0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 315
    invoke-interface {v0}, Lmyobfuscated/cye;->j()V

    .line 316
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
