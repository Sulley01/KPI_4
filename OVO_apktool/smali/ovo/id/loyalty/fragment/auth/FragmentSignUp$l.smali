.class final Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;
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
        "Landroid/widget/CompoundButton;",
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

.field private c:Landroid/widget/CompoundButton;

.field private d:Z


# direct methods
.method constructor <init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V
    .locals 1

    iput-object p2, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

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

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-direct {v0, p4, v2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->b:Lmyobfuscated/byr;

    iput-object p2, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->c:Landroid/widget/CompoundButton;

    iput-boolean v1, v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->d:Z

    .line 1000
    check-cast v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 138
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->d:Z

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->e()Lmyobfuscated/cuy;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cuy;->a(Z)V

    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
