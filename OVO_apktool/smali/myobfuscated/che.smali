.class public final Lmyobfuscated/che;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/che$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/che$a;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/che;->a:Lmyobfuscated/btf;

    .line 1050
    iget-object v0, p1, Lmyobfuscated/che$a;->a:Lmyobfuscated/cty;

    .line 1035
    iget-object v1, p0, Lmyobfuscated/che;->a:Lmyobfuscated/btf;

    .line 2031
    new-instance v2, Lmyobfuscated/ctz;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/ctz;-><init>(Lmyobfuscated/cty;Lmyobfuscated/btf;)V

    .line 1033
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/che;->b:Lmyobfuscated/btf;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/che$a;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmyobfuscated/che;-><init>(Lmyobfuscated/che$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/FragmentWithdrawal;)V
    .locals 1

    .prologue
    .line 40
    .line 2044
    iget-object v0, p0, Lmyobfuscated/che;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 3025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 2045
    iget-object v0, p0, Lmyobfuscated/che;->b:Lmyobfuscated/btf;

    .line 2046
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvc;

    .line 3038
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b:Lmyobfuscated/cvc;

    .line 41
    return-void
.end method
