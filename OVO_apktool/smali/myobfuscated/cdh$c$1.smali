.class final Lmyobfuscated/cdh$c$1;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cdh$c;->onFocusChange(Landroid/view/View;Z)V
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
.field final synthetic a:Lmyobfuscated/cdh$c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field private d:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lmyobfuscated/cdh$c;Landroid/view/View;ZLmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cdh$c$1;->a:Lmyobfuscated/cdh$c;

    iput-object p2, p0, Lmyobfuscated/cdh$c$1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lmyobfuscated/cdh$c$1;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method

.method private a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 4
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

    new-instance v0, Lmyobfuscated/cdh$c$1;

    iget-object v1, p0, Lmyobfuscated/cdh$c$1;->a:Lmyobfuscated/cdh$c;

    iget-object v2, p0, Lmyobfuscated/cdh$c$1;->b:Landroid/view/View;

    iget-boolean v3, p0, Lmyobfuscated/cdh$c$1;->c:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lmyobfuscated/cdh$c$1;-><init>(Lmyobfuscated/cdh$c;Landroid/view/View;ZLmyobfuscated/bur;)V

    iput-object p1, v0, Lmyobfuscated/cdh$c$1;->d:Lmyobfuscated/byr;

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

    invoke-direct {p0, p1, p2}, Lmyobfuscated/cdh$c$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cdh$c$1;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/cdh$c$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lmyobfuscated/cdh$c$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/buw;->label:I

    packed-switch v1, :pswitch_data_0

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v1, p0, Lmyobfuscated/cdh$c$1;->d:Lmyobfuscated/byr;

    .line 333
    iget-object v2, p0, Lmyobfuscated/cdh$c$1;->a:Lmyobfuscated/cdh$c;

    iget-object v2, v2, Lmyobfuscated/cdh$c;->b:Lmyobfuscated/bvu;

    iget-object v3, p0, Lmyobfuscated/cdh$c$1;->b:Landroid/view/View;

    const-string v4, "v"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lmyobfuscated/cdh$c$1;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v2, v1, v3, v4, p0}, Lmyobfuscated/bvu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 334
    :goto_0
    return-object v0

    .line 333
    :pswitch_1
    if-eqz p2, :cond_1

    throw p2

    .line 334
    :cond_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
