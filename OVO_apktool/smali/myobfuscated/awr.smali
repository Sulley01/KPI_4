.class final Lmyobfuscated/awr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field private synthetic b:Lmyobfuscated/awp;


# direct methods
.method constructor <init>(Lmyobfuscated/awp;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/awr;->b:Lmyobfuscated/awp;

    iput-object p2, p0, Lmyobfuscated/awr;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/awr;->b:Lmyobfuscated/awp;

    iget-object v1, p0, Lmyobfuscated/awr;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Lmyobfuscated/awp;->a(Lmyobfuscated/awp;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
