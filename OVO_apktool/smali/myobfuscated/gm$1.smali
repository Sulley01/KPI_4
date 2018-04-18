.class final Lmyobfuscated/gm$1;
.super Lmyobfuscated/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/gs",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/gm;


# direct methods
.method constructor <init>(Lmyobfuscated/gm;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-direct {p0}, Lmyobfuscated/gs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-static {v0}, Lmyobfuscated/gm;->a(Lmyobfuscated/gm;)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-virtual {v0, p1}, Lmyobfuscated/gm;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-static {v0}, Lmyobfuscated/gm;->b(Lmyobfuscated/gm;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-virtual {v0, p1}, Lmyobfuscated/gm;->a(I)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-virtual {v0, p1}, Lmyobfuscated/gm;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-virtual {v0, p1}, Lmyobfuscated/gm;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lmyobfuscated/gm$1;->a:Lmyobfuscated/gm;

    invoke-virtual {v0}, Lmyobfuscated/gm;->clear()V

    .line 708
    return-void
.end method
