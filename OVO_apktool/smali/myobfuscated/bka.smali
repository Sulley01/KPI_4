.class final Lmyobfuscated/bka;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lmyobfuscated/bjz;


# direct methods
.method constructor <init>(Lmyobfuscated/bjz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bka;->a:Lmyobfuscated/bjz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bka;->a:Lmyobfuscated/bjz;

    invoke-static {v0, p1}, Lmyobfuscated/bjz;->a(Lmyobfuscated/bjz;Landroid/os/Message;)V

    return-void
.end method
