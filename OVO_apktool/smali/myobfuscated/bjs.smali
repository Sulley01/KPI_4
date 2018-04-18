.class final synthetic Lmyobfuscated/bjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyobfuscated/bjo;

.field private final b:Lmyobfuscated/bjv;


# direct methods
.method constructor <init>(Lmyobfuscated/bjo;Lmyobfuscated/bjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bjs;->a:Lmyobfuscated/bjo;

    iput-object p2, p0, Lmyobfuscated/bjs;->b:Lmyobfuscated/bjv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bjs;->a:Lmyobfuscated/bjo;

    iget-object v1, p0, Lmyobfuscated/bjs;->b:Lmyobfuscated/bjv;

    iget v1, v1, Lmyobfuscated/bjv;->a:I

    invoke-virtual {v0, v1}, Lmyobfuscated/bjo;->a(I)V

    return-void
.end method
