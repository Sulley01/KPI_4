.class final Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;
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
        "Landroid/text/Editable;",
        "Lmyobfuscated/bur",
        "<-",
        "Lmyobfuscated/btt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;

.field private b:Lmyobfuscated/byr;

.field private c:Landroid/text/Editable;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Landroid/text/Editable;

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

    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;

    invoke-direct {v0, v1, p3}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;->b:Lmyobfuscated/byr;

    iput-object p2, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;->c:Landroid/text/Editable;

    .line 1000
    check-cast v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;->c:Landroid/text/Editable;

    .line 81
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b$1;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;

    iget-object v1, v1, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->e()Lmyobfuscated/cuy;

    move-result-object v1

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cuy;->a(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
