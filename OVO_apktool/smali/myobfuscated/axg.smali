.class final Lmyobfuscated/axg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/axh;

.field private synthetic b:Lmyobfuscated/axe;


# direct methods
.method constructor <init>(Lmyobfuscated/axe;Lmyobfuscated/axh;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axg;->b:Lmyobfuscated/axe;

    iput-object p2, p0, Lmyobfuscated/axg;->a:Lmyobfuscated/axh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmyobfuscated/axg;->b:Lmyobfuscated/axe;

    iget-object v1, p0, Lmyobfuscated/axg;->a:Lmyobfuscated/axh;

    invoke-static {v0, v1}, Lmyobfuscated/axe;->a(Lmyobfuscated/axe;Lmyobfuscated/axh;)V

    iget-object v0, p0, Lmyobfuscated/axg;->b:Lmyobfuscated/axe;

    iput-object v2, v0, Lmyobfuscated/axe;->a:Lmyobfuscated/axh;

    iget-object v0, p0, Lmyobfuscated/axg;->b:Lmyobfuscated/axe;

    invoke-virtual {v0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/axi;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
