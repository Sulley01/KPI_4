.class final Lmyobfuscated/clh$b$b;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clh$b;
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
.field final synthetic a:Lmyobfuscated/clh$b;

.field private b:Lmyobfuscated/byr;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Lmyobfuscated/clh$b;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/clh$b$b;->a:Lmyobfuscated/clh$b;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 162
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

    new-instance v0, Lmyobfuscated/clh$b$b;

    iget-object v1, p0, Lmyobfuscated/clh$b$b;->a:Lmyobfuscated/clh$b;

    invoke-direct {v0, v1, p3}, Lmyobfuscated/clh$b$b;-><init>(Lmyobfuscated/clh$b;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lmyobfuscated/clh$b$b;->b:Lmyobfuscated/byr;

    iput-object p2, v0, Lmyobfuscated/clh$b$b;->c:Landroid/view/View;

    .line 1000
    check-cast v0, Lmyobfuscated/clh$b$b;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/clh$b$b;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 175
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 176
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$b$b;->a:Lmyobfuscated/clh$b;

    iget-object v0, v0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 176
    invoke-interface {v0}, Lmyobfuscated/cye;->j()V

    .line 177
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method