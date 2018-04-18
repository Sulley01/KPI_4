.class final Lovo/id/loyalty/fragment/auth/FragmentSignUp$j;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


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
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Lmyobfuscated/cdi;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$j;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lmyobfuscated/cdi;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$j$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$j$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp$j;Lmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvt;

    invoke-virtual {p1, v0}, Lmyobfuscated/cdi;->a(Lmyobfuscated/bvt;)V

    .line 53
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
