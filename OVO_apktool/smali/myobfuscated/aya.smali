.class final Lmyobfuscated/aya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/axw;


# direct methods
.method constructor <init>(Lmyobfuscated/axw;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aya;->a:Lmyobfuscated/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/aya;->a:Lmyobfuscated/axw;

    iget-object v0, v0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lmyobfuscated/aya;->a:Lmyobfuscated/axw;

    iget-object v2, v2, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v2}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmyobfuscated/axi;->a(Lmyobfuscated/axi;Landroid/content/ComponentName;)V

    return-void
.end method
