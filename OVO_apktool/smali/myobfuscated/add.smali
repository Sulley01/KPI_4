.class public Lmyobfuscated/add;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/add;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmyobfuscated/ade;

.field protected final i:Lmyobfuscated/adb;


# direct methods
.method protected constructor <init>(Lmyobfuscated/ade;Lmyobfuscated/akw;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/add;->h:Lmyobfuscated/ade;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/add;->a:Ljava/util/List;

    new-instance v0, Lmyobfuscated/adb;

    invoke-direct {v0, p0, p2}, Lmyobfuscated/adb;-><init>(Lmyobfuscated/add;Lmyobfuscated/akw;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/adb;->g:Z

    .line 0
    iput-object v0, p0, Lmyobfuscated/add;->i:Lmyobfuscated/adb;

    return-void
.end method


# virtual methods
.method protected a(Lmyobfuscated/adb;)V
    .locals 0

    return-void
.end method

.method public c()Lmyobfuscated/adb;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/add;->i:Lmyobfuscated/adb;

    invoke-virtual {v0}, Lmyobfuscated/adb;->a()Lmyobfuscated/adb;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/add;->d()V

    return-object v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/add;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
