.class final Lovo/id/loyalty/fragment/auth/FragmentSignUp$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Lovo/id/loyalty/params/CustomerLogin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

.field final synthetic b:Lovo/id/loyalty/params/CustomerLogin;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;Lovo/id/loyalty/params/CustomerLogin;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$o;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    iput-object p2, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$o;->b:Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$o;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->e()Lmyobfuscated/cuy;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$o;->b:Lovo/id/loyalty/params/CustomerLogin;

    invoke-interface {v0, v1}, Lmyobfuscated/cuy;->a(Lovo/id/loyalty/params/CustomerLogin;)V

    return-void
.end method
