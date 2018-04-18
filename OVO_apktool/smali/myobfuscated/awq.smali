.class final Lmyobfuscated/awq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lmyobfuscated/awp;


# direct methods
.method constructor <init>(Lmyobfuscated/awp;Z)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/awq;->b:Lmyobfuscated/awp;

    iput-boolean p2, p0, Lmyobfuscated/awq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/awq;->b:Lmyobfuscated/awp;

    iget-boolean v1, p0, Lmyobfuscated/awq;->a:Z

    invoke-static {v0, v1}, Lmyobfuscated/awp;->a(Lmyobfuscated/awp;Z)V

    return-void
.end method
