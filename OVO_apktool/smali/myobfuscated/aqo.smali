.class final Lmyobfuscated/aqo;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/apu;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lmyobfuscated/aqg;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lmyobfuscated/aqn;

.field private synthetic e:Lmyobfuscated/aoo;


# direct methods
.method constructor <init>(Lmyobfuscated/aqn;Ljava/lang/Integer;Lmyobfuscated/aoo;Lmyobfuscated/aqg;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aqo;->d:Lmyobfuscated/aqn;

    iput-object p2, p0, Lmyobfuscated/aqo;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lmyobfuscated/aqo;->e:Lmyobfuscated/aoo;

    iput-object p4, p0, Lmyobfuscated/aqo;->b:Lmyobfuscated/aqg;

    iput-object p5, p0, Lmyobfuscated/aqo;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aqo;->d:Lmyobfuscated/aqn;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aqn;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lmyobfuscated/aqp;

    invoke-direct {v1, p0}, Lmyobfuscated/aqp;-><init>(Lmyobfuscated/aqo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
