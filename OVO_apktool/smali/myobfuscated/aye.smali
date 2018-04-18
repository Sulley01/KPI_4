.class public final synthetic Lmyobfuscated/aye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyobfuscated/ayc;

.field private final b:Lmyobfuscated/auq;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lmyobfuscated/ayc;Lmyobfuscated/auq;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/aye;->a:Lmyobfuscated/ayc;

    iput-object p2, p0, Lmyobfuscated/aye;->b:Lmyobfuscated/auq;

    iput-object p3, p0, Lmyobfuscated/aye;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aye;->a:Lmyobfuscated/ayc;

    iget-object v1, p0, Lmyobfuscated/aye;->b:Lmyobfuscated/auq;

    iget-object v2, p0, Lmyobfuscated/aye;->c:Landroid/app/job/JobParameters;

    .line 2000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 1000
    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lmyobfuscated/ayc;->a:Landroid/content/Context;

    check-cast v0, Lmyobfuscated/ayg;

    invoke-interface {v0, v2}, Lmyobfuscated/ayg;->a(Landroid/app/job/JobParameters;)V

    .line 0
    return-void
.end method
