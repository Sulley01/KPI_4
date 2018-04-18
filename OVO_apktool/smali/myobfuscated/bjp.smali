.class final synthetic Lmyobfuscated/bjp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lmyobfuscated/bjo;


# direct methods
.method constructor <init>(Lmyobfuscated/bjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bjp;->a:Lmyobfuscated/bjo;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bjp;->a:Lmyobfuscated/bjo;

    invoke-virtual {v0, p1}, Lmyobfuscated/bjo;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
