.class public final Lmyobfuscated/bqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/blw;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lmyobfuscated/blf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/blw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/blw;",
            "Ljava/util/List",
            "<[",
            "Lmyobfuscated/blf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmyobfuscated/bqk;->a:Lmyobfuscated/blw;

    .line 34
    iput-object p2, p0, Lmyobfuscated/bqk;->b:Ljava/util/List;

    .line 35
    return-void
.end method
