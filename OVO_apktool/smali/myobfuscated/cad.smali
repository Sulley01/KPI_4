.class public final Lmyobfuscated/cad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/cab;


# direct methods
.method public constructor <init>(Lmyobfuscated/cab;)V
    .locals 1

    .prologue
    const-string v0, "ref"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cad;->a:Lmyobfuscated/cab;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/cad;->a:Lmyobfuscated/cab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
