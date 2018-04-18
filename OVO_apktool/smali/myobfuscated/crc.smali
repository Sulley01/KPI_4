.class public final Lmyobfuscated/crc;
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
        "Lmyobfuscated/cvm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/crb;

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

.field private final c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/crb;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/crb;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmyobfuscated/crc;->a:Lmyobfuscated/crb;

    .line 24
    iput-object p2, p0, Lmyobfuscated/crc;->b:Lmyobfuscated/btf;

    .line 25
    iput-object p3, p0, Lmyobfuscated/crc;->c:Lmyobfuscated/btf;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 1030
    iget-object v3, p0, Lmyobfuscated/crc;->a:Lmyobfuscated/crb;

    iget-object v0, p0, Lmyobfuscated/crc;->b:Lmyobfuscated/btf;

    .line 1031
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    iget-object v1, p0, Lmyobfuscated/crc;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cmt;

    const-string v2, "hawkHelper"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscription"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    new-instance v2, Lmyobfuscated/clt;

    iget-object v3, v3, Lmyobfuscated/crb;->a:Lmyobfuscated/cyo;

    invoke-direct {v2, v3, v0, v1}, Lmyobfuscated/clt;-><init>(Lmyobfuscated/cyo;Lmyobfuscated/cjg;Lmyobfuscated/cmt;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cvm;

    .line 1031
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvm;

    .line 11
    return-object v0
.end method
