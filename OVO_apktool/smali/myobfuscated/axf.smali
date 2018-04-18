.class final Lmyobfuscated/axf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private synthetic c:Lmyobfuscated/axh;

.field private synthetic d:Lmyobfuscated/axe;


# direct methods
.method constructor <init>(Lmyobfuscated/axe;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lmyobfuscated/axh;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axf;->d:Lmyobfuscated/axe;

    iput-boolean p2, p0, Lmyobfuscated/axf;->a:Z

    iput-object p3, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p4, p0, Lmyobfuscated/axf;->c:Lmyobfuscated/axh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/axf;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/axf;->d:Lmyobfuscated/axe;

    iget-object v0, v0, Lmyobfuscated/axe;->a:Lmyobfuscated/axh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/axf;->d:Lmyobfuscated/axe;

    iget-object v1, p0, Lmyobfuscated/axf;->d:Lmyobfuscated/axe;

    iget-object v1, v1, Lmyobfuscated/axe;->a:Lmyobfuscated/axh;

    invoke-static {v0, v1}, Lmyobfuscated/axe;->a(Lmyobfuscated/axe;Lmyobfuscated/axh;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    iget-object v2, p0, Lmyobfuscated/axf;->c:Lmyobfuscated/axh;

    iget-wide v2, v2, Lmyobfuscated/axh;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/axf;->c:Lmyobfuscated/axh;

    iget-object v1, v1, Lmyobfuscated/axh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/ayr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/axf;->c:Lmyobfuscated/axh;

    iget-object v1, v1, Lmyobfuscated/axh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/ayr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lmyobfuscated/axf;->c:Lmyobfuscated/axh;

    invoke-static {v1, v0}, Lmyobfuscated/axe;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    iget-object v1, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "_pn"

    iget-object v2, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lmyobfuscated/axf;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lmyobfuscated/axf;->d:Lmyobfuscated/axe;

    invoke-virtual {v1}, Lmyobfuscated/awm;->f()Lmyobfuscated/awp;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/axf;->d:Lmyobfuscated/axe;

    iget-object v1, p0, Lmyobfuscated/axf;->c:Lmyobfuscated/axh;

    iput-object v1, v0, Lmyobfuscated/axe;->a:Lmyobfuscated/axh;

    iget-object v0, p0, Lmyobfuscated/axf;->d:Lmyobfuscated/axe;

    invoke-virtual {v0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/axf;->c:Lmyobfuscated/axh;

    invoke-virtual {v0, v1}, Lmyobfuscated/axi;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
