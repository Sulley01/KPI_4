.class final Lmyobfuscated/clv$a;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clv;-><init>(Lmyobfuscated/cyq;Lmyobfuscated/cjg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvd",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clv;


# direct methods
.method constructor <init>(Lmyobfuscated/clv;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/clv$a;->a:Lmyobfuscated/clv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 23
    .line 1027
    iget-object v0, p0, Lmyobfuscated/clv$a;->a:Lmyobfuscated/clv;

    invoke-static {v0}, Lmyobfuscated/clv;->b(Lmyobfuscated/clv;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    .line 1027
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getId()I

    move-result v0

    iget-object v3, p0, Lmyobfuscated/clv$a;->a:Lmyobfuscated/clv;

    invoke-static {v3}, Lmyobfuscated/clv;->c(Lmyobfuscated/clv;)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1188
    :goto_1
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    if-nez v0, :cond_1

    .line 1027
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;-><init>()V

    .line 23
    :cond_1
    return-object v0

    .line 1027
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1188
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
