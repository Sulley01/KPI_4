.class public final Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;
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
        "Lovo/id/loyalty/network/request/BillOrderPlnRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final restProvider:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
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
            "Lovo/id/loyalty/network/ApiService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;->restProvider:Lmyobfuscated/btf;

    .line 13
    return-void
.end method

.method public static create(Lmyobfuscated/btf;)Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;)",
            "Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;-><init>(Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;->get()Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lovo/id/loyalty/network/request/BillOrderPlnRequest;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderPlnRequest_Factory;->restProvider:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    invoke-direct {v1, v0}, Lovo/id/loyalty/network/request/BillOrderPlnRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v1
.end method
