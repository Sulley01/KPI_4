.class final Lmyobfuscated/apd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/apa;


# direct methods
.method constructor <init>(Lmyobfuscated/apa;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/apd;->a:Lmyobfuscated/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/apd;->a:Lmyobfuscated/apa;

    invoke-virtual {v0}, Lmyobfuscated/apa;->c()V

    return-void
.end method
