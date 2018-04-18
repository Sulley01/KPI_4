.class public final Lmyobfuscated/cqu;
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
        "Lmyobfuscated/cvn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cqt;

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
            "Lmyobfuscated/cne;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cqt;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqt;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cne;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/cqu;->a:Lmyobfuscated/cqt;

    .line 28
    iput-object p2, p0, Lmyobfuscated/cqu;->b:Lmyobfuscated/btf;

    .line 29
    iput-object p3, p0, Lmyobfuscated/cqu;->c:Lmyobfuscated/btf;

    .line 30
    iput-object p4, p0, Lmyobfuscated/cqu;->d:Lmyobfuscated/btf;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1035
    iget-object v3, p0, Lmyobfuscated/cqu;->a:Lmyobfuscated/cqt;

    iget-object v0, p0, Lmyobfuscated/cqu;->b:Lmyobfuscated/btf;

    .line 1037
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    iget-object v1, p0, Lmyobfuscated/cqu;->c:Lmyobfuscated/btf;

    .line 1038
    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cne;

    iget-object v2, p0, Lmyobfuscated/cqu;->d:Lmyobfuscated/btf;

    .line 1039
    invoke-interface {v2}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cmk;

    .line 2031
    new-instance v4, Lmyobfuscated/clu;

    iget-object v3, v3, Lmyobfuscated/cqt;->a:Lmyobfuscated/cyp;

    invoke-direct {v4, v3, v0, v1, v2}, Lmyobfuscated/clu;-><init>(Lmyobfuscated/cyp;Lmyobfuscated/cjg;Lmyobfuscated/cne;Lmyobfuscated/cmk;)V

    .line 1036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v4, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvn;

    .line 12
    return-object v0
.end method
