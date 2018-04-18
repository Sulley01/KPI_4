.class final Lmyobfuscated/clh$e$a;
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

.field final synthetic b:Lovo/id/loyalty/models/InquiryTransfer;

.field private c:Lmyobfuscated/byr;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lmyobfuscated/clh$e;Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/clh$e$a;->a:Lmyobfuscated/clh$e;

    iput-object p2, p0, Lmyobfuscated/clh$e$a;->b:Lovo/id/loyalty/models/InquiryTransfer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

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

    new-instance v0, Lmyobfuscated/clh$e$a;

    iget-object v1, p0, Lmyobfuscated/clh$e$a;->a:Lmyobfuscated/clh$e;

    iget-object v2, p0, Lmyobfuscated/clh$e$a;->b:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-direct {v0, v1, v2, p3}, Lmyobfuscated/clh$e$a;-><init>(Lmyobfuscated/clh$e;Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lmyobfuscated/clh$e$a;->c:Lmyobfuscated/byr;

    iput-object p2, v0, Lmyobfuscated/clh$e$a;->d:Landroid/view/View;

    .line 1000
    check-cast v0, Lmyobfuscated/clh$e$a;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/clh$e$a;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 311
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 312
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$e$a;->a:Lmyobfuscated/clh$e;

    iget-object v1, v0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    iget-object v0, p0, Lmyobfuscated/clh$e$a;->a:Lmyobfuscated/clh$e;

    iget-wide v2, v0, Lmyobfuscated/clh$e;->d:J

    iget-object v0, p0, Lmyobfuscated/clh$e$a;->b:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/models/InquiryTransfer;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v0, "response.message"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/clh$e$a;->a:Lmyobfuscated/clh$e;

    iget-object v5, v0, Lmyobfuscated/clh$e;->c:Ljava/lang/String;

    iget-object v6, p0, Lmyobfuscated/clh$e$a;->b:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual/range {v1 .. v6}, Lmyobfuscated/clh;->a(JLjava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;)V

    .line 313
    iget-object v0, p0, Lmyobfuscated/clh$e$a;->a:Lmyobfuscated/clh$e;

    iget-object v0, v0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 313
    invoke-interface {v0}, Lmyobfuscated/cye;->j()V

    .line 314
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
