.class Lmyobfuscated/byx;
.super Lmyobfuscated/bxz;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/byw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/bxz",
        "<TT;>;",
        "Lmyobfuscated/byw",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/but;Z)V
    .locals 1

    .prologue
    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bxz;-><init>(Lmyobfuscated/but;Z)V

    return-void
.end method

.method static synthetic a(Lmyobfuscated/byx;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p1, Lmyobfuscated/byx$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmyobfuscated/byx$a;

    invoke-virtual {v0}, Lmyobfuscated/byx$a;->a()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/byx$a;->a()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/byx$a;->a(I)V

    :goto_0
    iget-object v1, v0, Lmyobfuscated/byx$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lmyobfuscated/byx$a;->b:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lmyobfuscated/byx$a;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lmyobfuscated/byx$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/byx$a;-><init>(Lmyobfuscated/byx;Lmyobfuscated/bur;)V

    goto :goto_0

    .line 194
    :pswitch_0
    if-eqz v3, :cond_1

    throw v3

    :cond_1
    iput-object p0, v0, Lmyobfuscated/byx$a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/byx$a;->a(I)V

    invoke-virtual {p0, v0}, Lmyobfuscated/byx;->c(Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0

    :pswitch_1
    if-eqz v3, :cond_3

    throw v3

    :cond_3
    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmyobfuscated/byx;->a(Lmyobfuscated/byx;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
