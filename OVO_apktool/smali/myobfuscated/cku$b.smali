.class final Lmyobfuscated/cku$b;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cku;->c()V
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
.field final synthetic a:Lmyobfuscated/cku;

.field private b:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lmyobfuscated/cku;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cku$b;->a:Lmyobfuscated/cku;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method

.method private a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 2
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

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/cku$b;

    iget-object v1, p0, Lmyobfuscated/cku$b;->a:Lmyobfuscated/cku;

    invoke-direct {v0, v1, p2}, Lmyobfuscated/cku$b;-><init>(Lmyobfuscated/cku;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lmyobfuscated/cku$b;->b:Lmyobfuscated/byr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/cku$b;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cku$b;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/cku$b;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lmyobfuscated/cku$b;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, p0, Lmyobfuscated/buw;->label:I

    packed-switch v1, :pswitch_data_0

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
    iget-object v1, p0, Lmyobfuscated/cku$b;->a:Lmyobfuscated/cku;

    const/4 v2, 0x1

    iput v2, p0, Lmyobfuscated/buw;->label:I

    invoke-virtual {v1, p0}, Lmyobfuscated/cku;->a(Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 177
    :goto_0
    return-object v0

    .line 175
    :pswitch_1
    if-eqz p2, :cond_1

    throw p2

    .line 177
    :cond_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
