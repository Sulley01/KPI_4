.class public final Lovo/id/common/network/ResponseInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/brw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/brw",
        "<",
        "Lovo/id/common/network/ResponseInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final hawkHelperProvider:Lmyobfuscated/btf;
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
.method public constructor <init>(Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lovo/id/common/network/ResponseInterceptor_Factory;->hawkHelperProvider:Lmyobfuscated/btf;

    .line 13
    return-void
.end method

.method public static create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)",
            "Lovo/id/common/network/ResponseInterceptor_Factory;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lovo/id/common/network/ResponseInterceptor_Factory;

    invoke-direct {v0, p0}, Lovo/id/common/network/ResponseInterceptor_Factory;-><init>(Lmyobfuscated/btf;)V

    return-object v0
.end method

.method public static newResponseInterceptor()Lovo/id/common/network/ResponseInterceptor;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lovo/id/common/network/ResponseInterceptor;

    invoke-direct {v0}, Lovo/id/common/network/ResponseInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lovo/id/common/network/ResponseInterceptor_Factory;->get()Lovo/id/common/network/ResponseInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lovo/id/common/network/ResponseInterceptor;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lovo/id/common/network/ResponseInterceptor;

    invoke-direct {v1}, Lovo/id/common/network/ResponseInterceptor;-><init>()V

    .line 18
    iget-object v0, p0, Lovo/id/common/network/ResponseInterceptor_Factory;->hawkHelperProvider:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    invoke-static {v1, v0}, Lovo/id/common/network/ResponseInterceptor_MembersInjector;->injectHawkHelper(Lovo/id/common/network/ResponseInterceptor;Lmyobfuscated/cjg;)V

    .line 19
    return-object v1
.end method
