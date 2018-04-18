.class final Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/auth/FragmentSignUp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/buw;",
        "Lmyobfuscated/bvu",
        "<",
        "Lmyobfuscated/byr;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lmyobfuscated/bur",
        "<-",
        "Lmyobfuscated/btt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

.field private b:Lmyobfuscated/byr;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method constructor <init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V
    .locals 1

    iput-object p2, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-direct {v0, p4, v2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->b:Lmyobfuscated/byr;

    iput-object p2, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->c:Landroid/view/View;

    iput-boolean v1, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->d:Z

    .line 1000
    check-cast v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->c:Landroid/view/View;

    iget-boolean v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->d:Z

    .line 97
    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->e()Lmyobfuscated/cuy;

    move-result-object v1

    instance-of v2, v0, Landroid/widget/EditText;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cuy;->b(Ljava/lang/String;)V

    .line 100
    :cond_2
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
