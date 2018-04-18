.class public Lmyobfuscated/bdu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Lmyobfuscated/bdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmyobfuscated/bdu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bdu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lmyobfuscated/bdu;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bdu;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/bdv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/adq;
        }
    .end annotation

    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmyobfuscated/bdu;->c:Lmyobfuscated/bdv;

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/bdu;->c:Lmyobfuscated/bdv;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmyobfuscated/ads;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lmyobfuscated/adq;

    invoke-direct {v1, v0}, Lmyobfuscated/adq;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {p0}, Lmyobfuscated/bdu;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, Lmyobfuscated/bdu;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lmyobfuscated/bdu;->c:Lmyobfuscated/bdv;

    :try_start_0
    sget-object v0, Lmyobfuscated/bdu;->c:Lmyobfuscated/bdv;

    invoke-static {p0}, Lmyobfuscated/bdu;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/aml;->a(Ljava/lang/Object;)Lmyobfuscated/alz;

    move-result-object v1

    sget v2, Lmyobfuscated/ads;->a:I

    invoke-interface {v0, v1, v2}, Lmyobfuscated/bdv;->a(Lmyobfuscated/alz;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lmyobfuscated/bdu;->c:Lmyobfuscated/bdv;

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lmyobfuscated/bdv;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lmyobfuscated/bdv;

    goto :goto_1

    :cond_2
    new-instance v1, Lmyobfuscated/bdw;

    invoke-direct {v1, v0}, Lmyobfuscated/bdw;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lmyobfuscated/bdu;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/bdu;->b:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmyobfuscated/bdu;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bdu;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lmyobfuscated/ads;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
