.class final Lmyobfuscated/cjv$a;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cjv;->a()Lmyobfuscated/bvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvp",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cjv;


# direct methods
.method constructor <init>(Lmyobfuscated/cjv;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cjv$a;->a:Lmyobfuscated/cjv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1031
    iget-object v0, p0, Lmyobfuscated/cjv$a;->a:Lmyobfuscated/cjv;

    invoke-static {v0}, Lmyobfuscated/cjv;->a(Lmyobfuscated/cjv;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cjv$a;->a:Lmyobfuscated/cjv;

    invoke-static {v0}, Lmyobfuscated/cjv;->b(Lmyobfuscated/cjv;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lmyobfuscated/cjv$a;->a:Lmyobfuscated/cjv;

    invoke-virtual {v0}, Lmyobfuscated/cjv;->c()Lmyobfuscated/bvv;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/cjv$a;->a:Lmyobfuscated/cjv;

    invoke-static {v3}, Lmyobfuscated/cjv;->a(Lmyobfuscated/cjv;)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/cjv$a;->a:Lmyobfuscated/cjv;

    invoke-static {v4}, Lmyobfuscated/cjv;->b(Lmyobfuscated/cjv;)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/cjv$a;->a:Lmyobfuscated/cjv;

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/bvv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
