.class final Lmyobfuscated/axy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lmyobfuscated/axw;


# direct methods
.method constructor <init>(Lmyobfuscated/axw;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axy;->b:Lmyobfuscated/axw;

    iput-object p2, p0, Lmyobfuscated/axy;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/axy;->b:Lmyobfuscated/axw;

    iget-object v0, v0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    iget-object v1, p0, Lmyobfuscated/axy;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lmyobfuscated/axi;->a(Lmyobfuscated/axi;Landroid/content/ComponentName;)V

    return-void
.end method
