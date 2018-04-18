.class public final Lovo/id/common/network/ResponseInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/bru",
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lovo/id/common/network/ResponseInterceptor_MembersInjector;->hawkHelperProvider:Lmyobfuscated/btf;

    .line 14
    return-void
.end method

.method public static create(Lmyobfuscated/btf;)Lmyobfuscated/bru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)",
            "Lmyobfuscated/bru",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lovo/id/common/network/ResponseInterceptor_MembersInjector;

    invoke-direct {v0, p0}, Lovo/id/common/network/ResponseInterceptor_MembersInjector;-><init>(Lmyobfuscated/btf;)V

    return-object v0
.end method

.method public static injectHawkHelper(Lovo/id/common/network/ResponseInterceptor;Lmyobfuscated/cjg;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lovo/id/common/network/ResponseInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lovo/id/common/network/ResponseInterceptor;

    invoke-virtual {p0, p1}, Lovo/id/common/network/ResponseInterceptor_MembersInjector;->injectMembers(Lovo/id/common/network/ResponseInterceptor;)V

    return-void
.end method

.method public final injectMembers(Lovo/id/common/network/ResponseInterceptor;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/common/network/ResponseInterceptor_MembersInjector;->hawkHelperProvider:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    invoke-static {p1, v0}, Lovo/id/common/network/ResponseInterceptor_MembersInjector;->injectHawkHelper(Lovo/id/common/network/ResponseInterceptor;Lmyobfuscated/cjg;)V

    .line 24
    return-void
.end method
