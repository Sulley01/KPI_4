.class public final Lmyobfuscated/bki;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_exp_set"

    iput-object v0, p0, Lmyobfuscated/bki;->e:Ljava/lang/String;

    const-string v0, "_exp_activate"

    iput-object v0, p0, Lmyobfuscated/bki;->a:Ljava/lang/String;

    const-string v0, "_exp_timeout"

    iput-object v0, p0, Lmyobfuscated/bki;->b:Ljava/lang/String;

    const-string v0, "_exp_expire"

    iput-object v0, p0, Lmyobfuscated/bki;->c:Ljava/lang/String;

    const-string v0, "_exp_clear"

    iput-object v0, p0, Lmyobfuscated/bki;->d:Ljava/lang/String;

    return-void
.end method
