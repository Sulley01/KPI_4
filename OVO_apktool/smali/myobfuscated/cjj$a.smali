.class public final Lmyobfuscated/cjj$a;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lovo/id/loyalty/models/transfer/Component;

.field final synthetic b:Lmyobfuscated/bve;

.field private c:Lmyobfuscated/byr;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmyobfuscated/bur;Lovo/id/loyalty/models/transfer/Component;Lmyobfuscated/bve;)V
    .locals 1

    iput-object p2, p0, Lmyobfuscated/cjj$a;->a:Lovo/id/loyalty/models/transfer/Component;

    iput-object p3, p0, Lmyobfuscated/cjj$a;->b:Lmyobfuscated/bve;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
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

    new-instance v0, Lmyobfuscated/cjj$a;

    iget-object v1, p0, Lmyobfuscated/cjj$a;->a:Lovo/id/loyalty/models/transfer/Component;

    iget-object v2, p0, Lmyobfuscated/cjj$a;->b:Lmyobfuscated/bve;

    invoke-direct {v0, p3, v1, v2}, Lmyobfuscated/cjj$a;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/models/transfer/Component;Lmyobfuscated/bve;)V

    iput-object p1, v0, Lmyobfuscated/cjj$a;->c:Lmyobfuscated/byr;

    iput-object p2, v0, Lmyobfuscated/cjj$a;->d:Landroid/view/View;

    .line 1000
    check-cast v0, Lmyobfuscated/cjj$a;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/cjj$a;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 71
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjj$a;->b:Lmyobfuscated/bve;

    iget-object v1, p0, Lmyobfuscated/cjj$a;->a:Lovo/id/loyalty/models/transfer/Component;

    invoke-virtual {v1}, Lovo/id/loyalty/models/transfer/Component;->getAttributes()Lovo/id/loyalty/models/transfer/Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/transfer/Attribute;->getFormAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
