.class public final Lmyobfuscated/bio;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/bja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bja",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/bja;

    invoke-direct {v0}, Lmyobfuscated/bja;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;

    invoke-virtual {v0, p1}, Lmyobfuscated/bja;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;

    invoke-virtual {v0, p1}, Lmyobfuscated/bja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;

    invoke-virtual {v0, p1}, Lmyobfuscated/bja;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
