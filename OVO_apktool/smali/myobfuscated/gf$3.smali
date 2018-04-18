.class final Lmyobfuscated/gf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/gf;->a(Landroid/content/Context;Lmyobfuscated/ge;Lmyobfuscated/ez$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/gg$a",
        "<",
        "Lmyobfuscated/gf$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lmyobfuscated/gf$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 303
    check-cast p1, Lmyobfuscated/gf$c;

    .line 1307
    invoke-static {}, Lmyobfuscated/gf;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1308
    :try_start_0
    invoke-static {}, Lmyobfuscated/gf;->c()Lmyobfuscated/gx;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/gf$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1309
    if-nez v0, :cond_1

    .line 1310
    monitor-exit v1

    :cond_0
    return-void

    .line 1312
    :cond_1
    invoke-static {}, Lmyobfuscated/gf;->c()Lmyobfuscated/gx;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/gf$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/gx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/gg$a;

    invoke-interface {v1, p1}, Lmyobfuscated/gg$a;->a(Ljava/lang/Object;)V

    .line 1314
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
