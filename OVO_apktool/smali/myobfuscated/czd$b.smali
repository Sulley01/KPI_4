.class final Lmyobfuscated/czd$b;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/czd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Ljava/lang/Throwable;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Call;

.field final synthetic b:Lmyobfuscated/byb;


# direct methods
.method constructor <init>(Lretrofit2/Call;Lmyobfuscated/byb;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/czd$b;->a:Lretrofit2/Call;

    iput-object p2, p0, Lmyobfuscated/czd$b;->b:Lmyobfuscated/byb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1104
    iget-object v0, p0, Lmyobfuscated/czd$b;->b:Lmyobfuscated/byb;

    invoke-interface {v0}, Lmyobfuscated/byb;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/czd$b;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
