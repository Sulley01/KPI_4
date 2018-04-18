.class final Lmyobfuscated/cjq$a;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cjq;->a()Lmyobfuscated/bvp;
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
.field final synthetic a:Lmyobfuscated/cjq;


# direct methods
.method constructor <init>(Lmyobfuscated/cjq;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cjq$a;->a:Lmyobfuscated/cjq;

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
    iget-object v0, p0, Lmyobfuscated/cjq$a;->a:Lmyobfuscated/cjq;

    invoke-virtual {v0}, Lmyobfuscated/cjq;->c()Lmyobfuscated/bvv;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/cjq$a;->a:Lmyobfuscated/cjq;

    invoke-static {v3}, Lmyobfuscated/cjq;->a(Lmyobfuscated/cjq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/cjq$a;->a:Lmyobfuscated/cjq;

    invoke-static {v4}, Lmyobfuscated/cjq;->b(Lmyobfuscated/cjq;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/cjq$a;->a:Lmyobfuscated/cjq;

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/bvv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
