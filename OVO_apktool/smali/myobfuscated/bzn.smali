.class final Lmyobfuscated/bzn;
.super Lmyobfuscated/byx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/byx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/bvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bvp",
            "<",
            "Lmyobfuscated/byr;",
            "Lmyobfuscated/bur",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/but;Lmyobfuscated/bvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/but;",
            "Lmyobfuscated/bvp",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Lmyobfuscated/bur",
            "<-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/byx;-><init>(Lmyobfuscated/but;Z)V

    iput-object p2, p0, Lmyobfuscated/bzn;->a:Lmyobfuscated/bvp;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 2

    .prologue
    .line 204
    iget-object v1, p0, Lmyobfuscated/bzn;->a:Lmyobfuscated/bvp;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/bur;

    invoke-static {v1, p0, v0}, Lmyobfuscated/bye;->a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)V

    .line 205
    return-void
.end method
