.class final Lmyobfuscated/cdh$b$1;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cdh$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/buw;",
        "Lmyobfuscated/bvp",
        "<",
        "Lmyobfuscated/byr;",
        "Lmyobfuscated/bur",
        "<-",
        "Lmyobfuscated/btt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cdh$b;

.field final synthetic b:Landroid/view/View;

.field private c:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lmyobfuscated/cdh$b;Landroid/view/View;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cdh$b$1;->a:Lmyobfuscated/cdh$b;

    iput-object p2, p0, Lmyobfuscated/cdh$b$1;->b:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method

.method private a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/byr;",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)",
            "Lmyobfuscated/bur",
            "<",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/cdh$b$1;

    iget-object v1, p0, Lmyobfuscated/cdh$b$1;->a:Lmyobfuscated/cdh$b;

    iget-object v2, p0, Lmyobfuscated/cdh$b$1;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lmyobfuscated/cdh$b$1;-><init>(Lmyobfuscated/cdh$b;Landroid/view/View;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lmyobfuscated/cdh$b$1;->c:Lmyobfuscated/byr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/cdh$b$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cdh$b$1;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/cdh$b$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lmyobfuscated/cdh$b$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/buw;->label:I

    packed-switch v1, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v1, p0, Lmyobfuscated/cdh$b$1;->c:Lmyobfuscated/byr;

    .line 285
    iget-object v2, p0, Lmyobfuscated/cdh$b$1;->a:Lmyobfuscated/cdh$b;

    iget-object v2, v2, Lmyobfuscated/cdh$b;->b:Lmyobfuscated/bvt;

    iget-object v3, p0, Lmyobfuscated/cdh$b$1;->b:Landroid/view/View;

    const/4 v4, 0x1

    iput v4, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v2, v1, v3, p0}, Lmyobfuscated/bvt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 286
    :goto_0
    return-object v0

    .line 285
    :pswitch_1
    if-eqz p2, :cond_1

    throw p2

    .line 286
    :cond_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
