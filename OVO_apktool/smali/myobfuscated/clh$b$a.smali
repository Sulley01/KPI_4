.class final Lmyobfuscated/clh$b$a;
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

.field final synthetic b:Lovo/id/loyalty/models/ContactResponse;

.field private c:Lmyobfuscated/byr;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lmyobfuscated/clh$b;Lovo/id/loyalty/models/ContactResponse;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/clh$b$a;->a:Lmyobfuscated/clh$b;

    iput-object p2, p0, Lmyobfuscated/clh$b$a;->b:Lovo/id/loyalty/models/ContactResponse;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

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

    new-instance v0, Lmyobfuscated/clh$b$a;

    iget-object v1, p0, Lmyobfuscated/clh$b$a;->a:Lmyobfuscated/clh$b;

    iget-object v2, p0, Lmyobfuscated/clh$b$a;->b:Lovo/id/loyalty/models/ContactResponse;

    invoke-direct {v0, v1, v2, p3}, Lmyobfuscated/clh$b$a;-><init>(Lmyobfuscated/clh$b;Lovo/id/loyalty/models/ContactResponse;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lmyobfuscated/clh$b$a;->c:Lmyobfuscated/byr;

    iput-object p2, v0, Lmyobfuscated/clh$b$a;->d:Landroid/view/View;

    .line 1000
    check-cast v0, Lmyobfuscated/clh$b$a;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/clh$b$a;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 172
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 173
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$b$a;->a:Lmyobfuscated/clh$b;

    iget-object v1, v0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    iget-object v0, p0, Lmyobfuscated/clh$b$a;->a:Lmyobfuscated/clh$b;

    iget-wide v2, v0, Lmyobfuscated/clh$b;->d:J

    iget-object v4, p0, Lmyobfuscated/clh$b$a;->b:Lovo/id/loyalty/models/ContactResponse;

    iget-object v0, p0, Lmyobfuscated/clh$b$a;->a:Lmyobfuscated/clh$b;

    iget-object v5, v0, Lmyobfuscated/clh$b;->e:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/clh$b$a;->a:Lmyobfuscated/clh$b;

    iget-object v6, v0, Lmyobfuscated/clh$b;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lmyobfuscated/clh;->a(JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lmyobfuscated/clh$b$a;->a:Lmyobfuscated/clh$b;

    iget-object v0, v0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 174
    invoke-interface {v0}, Lmyobfuscated/cye;->j()V

    .line 175
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
