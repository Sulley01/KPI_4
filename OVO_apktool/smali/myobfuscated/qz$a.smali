.class final Lmyobfuscated/qz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field

.field c:Lmyobfuscated/qz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qz$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lmyobfuscated/qz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qz$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/qz$a;-><init>(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, p0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    iput-object p0, p0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    .line 127
    iput-object p1, p0, Lmyobfuscated/qz$a;->a:Ljava/lang/Object;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lmyobfuscated/qz$a;->b()I

    move-result v0

    .line 132
    if-lez v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/qz$a;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmyobfuscated/qz$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/qz$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
