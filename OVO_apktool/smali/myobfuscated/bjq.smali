.class final synthetic Lmyobfuscated/bjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyobfuscated/bjo;


# direct methods
.method constructor <init>(Lmyobfuscated/bjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bjq;->a:Lmyobfuscated/bjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bjq;->a:Lmyobfuscated/bjo;

    invoke-virtual {v0}, Lmyobfuscated/bjo;->b()V

    return-void
.end method
