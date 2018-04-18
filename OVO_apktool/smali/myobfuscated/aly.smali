.class public Lmyobfuscated/aly;
.super Ljava/lang/Object;


# static fields
.field private static b:Lmyobfuscated/aly;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aly;->a:Landroid/content/Context;

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lmyobfuscated/alq;)Lmyobfuscated/alq;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lmyobfuscated/alr;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/alr;-><init>([B)V

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lmyobfuscated/alq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/aly;
    .locals 2

    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lmyobfuscated/aly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/aly;->b:Lmyobfuscated/aly;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmyobfuscated/alp;->a(Landroid/content/Context;)V

    new-instance v0, Lmyobfuscated/aly;

    invoke-direct {v0, p0}, Lmyobfuscated/aly;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmyobfuscated/aly;->b:Lmyobfuscated/aly;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lmyobfuscated/aly;->b:Lmyobfuscated/aly;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lmyobfuscated/alt;->a:[Lmyobfuscated/alq;

    invoke-static {p0, v2}, Lmyobfuscated/aly;->a(Landroid/content/pm/PackageInfo;[Lmyobfuscated/alq;)Lmyobfuscated/alq;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    new-array v2, v0, [Lmyobfuscated/alq;

    sget-object v3, Lmyobfuscated/alt;->a:[Lmyobfuscated/alq;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lmyobfuscated/aly;->a(Landroid/content/pm/PackageInfo;[Lmyobfuscated/alq;)Lmyobfuscated/alq;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/aly;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/asb;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/aly;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/alx;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lmyobfuscated/aly;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lmyobfuscated/aly;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmyobfuscated/aly;->b(Landroid/content/pm/PackageInfo;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lmyobfuscated/alr;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lmyobfuscated/alr;-><init>([B)V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lmyobfuscated/alp;->b(Ljava/lang/String;Lmyobfuscated/alq;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cert not in list. atk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lmyobfuscated/alp;->a(Ljava/lang/String;Lmyobfuscated/alq;)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lmyobfuscated/aly;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lmyobfuscated/asb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 0
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-direct {p0, v4}, Lmyobfuscated/aly;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
