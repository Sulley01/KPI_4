.class public final Lmyobfuscated/csi;
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
        "Lmyobfuscated/cvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/csh;

.field private final b:Lmyobfuscated/btf;
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
.method public constructor <init>(Lmyobfuscated/csh;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/csh;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmyobfuscated/csi;->a:Lmyobfuscated/csh;

    .line 18
    iput-object p2, p0, Lmyobfuscated/csi;->b:Lmyobfuscated/btf;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1023
    iget-object v2, p0, Lmyobfuscated/csi;->a:Lmyobfuscated/csh;

    iget-object v0, p0, Lmyobfuscated/csi;->b:Lmyobfuscated/btf;

    .line 1024
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    const-string v1, "hawk"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    new-instance v1, Lmyobfuscated/clv;

    iget-object v2, v2, Lmyobfuscated/csh;->a:Lmyobfuscated/cyq;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/clv;-><init>(Lmyobfuscated/cyq;Lmyobfuscated/cjg;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cvo;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvo;

    .line 10
    return-object v0
.end method
