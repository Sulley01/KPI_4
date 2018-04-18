.class public final Lmyobfuscated/cti;
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
        "Lmyobfuscated/cuy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/ctf;

.field private final b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/clz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/ctf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ctf;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/clz;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmw;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmyobfuscated/cti;->a:Lmyobfuscated/ctf;

    .line 27
    iput-object p2, p0, Lmyobfuscated/cti;->b:Lmyobfuscated/btf;

    .line 28
    iput-object p3, p0, Lmyobfuscated/cti;->c:Lmyobfuscated/btf;

    .line 29
    iput-object p4, p0, Lmyobfuscated/cti;->d:Lmyobfuscated/btf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1034
    iget-object v5, p0, Lmyobfuscated/cti;->a:Lmyobfuscated/ctf;

    iget-object v0, p0, Lmyobfuscated/cti;->b:Lmyobfuscated/btf;

    .line 1036
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/clz;

    iget-object v0, p0, Lmyobfuscated/cti;->c:Lmyobfuscated/btf;

    .line 1037
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/cmw;

    iget-object v0, p0, Lmyobfuscated/cti;->d:Lmyobfuscated/btf;

    .line 1038
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/cnn;

    .line 1047
    new-instance v0, Lmyobfuscated/cla;

    iget-object v1, v5, Lmyobfuscated/ctf;->a:Lmyobfuscated/cxx;

    iget-object v5, v5, Lmyobfuscated/ctf;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/cla;-><init>(Lmyobfuscated/cxx;Lmyobfuscated/clz;Lmyobfuscated/cmw;Lmyobfuscated/cnn;Ljava/lang/String;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuy;

    .line 12
    return-object v0
.end method
