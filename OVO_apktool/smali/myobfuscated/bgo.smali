.class final Lmyobfuscated/bgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/bfw;


# direct methods
.method constructor <init>(Lmyobfuscated/bfw;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bgo;->a:Lmyobfuscated/bfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bgo;->a:Lmyobfuscated/bfw;

    invoke-static {v0}, Lmyobfuscated/bfw;->b(Lmyobfuscated/bfw;)V

    return-void
.end method
