.class public final synthetic Lmyobfuscated/ayd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyobfuscated/ayc;

.field private final b:I

.field private final c:Lmyobfuscated/auq;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lmyobfuscated/ayc;ILmyobfuscated/auq;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ayd;->a:Lmyobfuscated/ayc;

    iput p2, p0, Lmyobfuscated/ayd;->b:I

    iput-object p3, p0, Lmyobfuscated/ayd;->c:Lmyobfuscated/auq;

    iput-object p4, p0, Lmyobfuscated/ayd;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lmyobfuscated/ayd;->a:Lmyobfuscated/ayc;

    iget v2, p0, Lmyobfuscated/ayd;->b:I

    iget-object v3, p0, Lmyobfuscated/ayd;->c:Lmyobfuscated/auq;

    iget-object v4, p0, Lmyobfuscated/ayd;->d:Landroid/content/Intent;

    .line 1000
    iget-object v0, v1, Lmyobfuscated/ayc;->a:Landroid/content/Context;

    check-cast v0, Lmyobfuscated/ayg;

    invoke-interface {v0, v2}, Lmyobfuscated/ayg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 1000
    const-string v3, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmyobfuscated/ayc;->c()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 1000
    const-string v2, "Completed wakeful intent."

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/ayc;->a:Landroid/content/Context;

    check-cast v0, Lmyobfuscated/ayg;

    invoke-interface {v0, v4}, Lmyobfuscated/ayg;->a(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
