.class final Lmyobfuscated/apz;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/apn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/apn",
        "<",
        "Lmyobfuscated/aqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/aoo;

.field private final b:Lmyobfuscated/aqa;


# direct methods
.method public constructor <init>(Lmyobfuscated/aoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/apz;->a:Lmyobfuscated/aoo;

    new-instance v0, Lmyobfuscated/aqa;

    invoke-direct {v0}, Lmyobfuscated/aqa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/apz;->b:Lmyobfuscated/aqa;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmyobfuscated/apl;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/apz;->b:Lmyobfuscated/aqa;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/apz;->b:Lmyobfuscated/aqa;

    iput p2, v0, Lmyobfuscated/aqa;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/apz;->a:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/apz;->b:Lmyobfuscated/aqa;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lmyobfuscated/aqa;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/apz;->a:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/apz;->b:Lmyobfuscated/aqa;

    iput-object p2, v0, Lmyobfuscated/aqa;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/apz;->b:Lmyobfuscated/aqa;

    iput-object p2, v0, Lmyobfuscated/aqa;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/apz;->b:Lmyobfuscated/aqa;

    iput-object p2, v0, Lmyobfuscated/aqa;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/apz;->a:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
