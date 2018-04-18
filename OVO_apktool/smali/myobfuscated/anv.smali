.class public final Lmyobfuscated/anv;
.super Lmyobfuscated/adc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/adc",
        "<",
        "Lmyobfuscated/anv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/adc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/anv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmyobfuscated/adc;)V
    .locals 2

    check-cast p1, Lmyobfuscated/anv;

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmyobfuscated/anv;->a:Ljava/util/Map;

    iget-object v1, p0, Lmyobfuscated/anv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/anv;->a:Ljava/util/Map;

    .line 1000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/adc;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
