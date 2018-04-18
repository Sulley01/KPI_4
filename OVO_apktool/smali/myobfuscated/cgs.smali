.class public final Lmyobfuscated/cgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgs$a;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgs;->a:Lmyobfuscated/btf;

    .line 26
    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmyobfuscated/cgs;-><init>()V

    return-void
.end method

.method public static a()Lmyobfuscated/cia;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lmyobfuscated/cgs$a;

    invoke-direct {v0, v1}, Lmyobfuscated/cgs$a;-><init>(B)V

    .line 1105
    new-instance v0, Lmyobfuscated/cgs;

    invoke-direct {v0, v1}, Lmyobfuscated/cgs;-><init>(B)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/common/network/RequestInterceptor;)V
    .locals 1

    .prologue
    .line 63
    .line 6092
    iget-object v0, p0, Lmyobfuscated/cgs;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    invoke-static {p1, v0}, Lovo/id/common/network/RequestInterceptor_MembersInjector;->injectHawkHelper(Lovo/id/common/network/RequestInterceptor;Lmyobfuscated/cjg;)V

    .line 64
    return-void
.end method

.method public final a(Lovo/id/common/network/ResponseInterceptor;)V
    .locals 1

    .prologue
    .line 68
    .line 6097
    iget-object v0, p0, Lmyobfuscated/cgs;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    invoke-static {p1, v0}, Lovo/id/common/network/ResponseInterceptor_MembersInjector;->injectHawkHelper(Lovo/id/common/network/ResponseInterceptor;Lmyobfuscated/cjg;)V

    .line 69
    return-void
.end method

.method public final a(Lovo/id/loyalty/activity/base/BaseActivity;)V
    .locals 1

    .prologue
    .line 43
    .line 2072
    iget-object v0, p0, Lmyobfuscated/cgs;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 3025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 44
    return-void
.end method

.method public final a(Lovo/id/loyalty/fragment/base/BaseFragment;)V
    .locals 1

    .prologue
    .line 48
    .line 3077
    iget-object v0, p0, Lmyobfuscated/cgs;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 4025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 49
    return-void
.end method

.method public final a(Lovo/id/loyalty/service/TapToPayService;)V
    .locals 1

    .prologue
    .line 58
    .line 5087
    iget-object v0, p0, Lmyobfuscated/cgs;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 6025
    iput-object v0, p1, Lovo/id/loyalty/service/TapToPayService;->a:Lmyobfuscated/cjg;

    .line 59
    return-void
.end method

.method public final a(Lovo/id/loyalty/widgets/SubmenuFloatingWallet;)V
    .locals 1

    .prologue
    .line 53
    .line 4082
    iget-object v0, p0, Lmyobfuscated/cgs;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 5027
    iput-object v0, p1, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->z:Lmyobfuscated/cjg;

    .line 54
    return-void
.end method
