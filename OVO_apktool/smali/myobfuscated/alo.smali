.class public Lmyobfuscated/alo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lmyobfuscated/alo;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmyobfuscated/alx;->b:I

    sput v0, Lmyobfuscated/alo;->b:I

    new-instance v0, Lmyobfuscated/alo;

    invoke-direct {v0}, Lmyobfuscated/alo;-><init>()V

    sput-object v0, Lmyobfuscated/alo;->a:Lmyobfuscated/alo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0, p1, p3}, Lmyobfuscated/alo;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lmyobfuscated/aky;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/air;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p2}, Lmyobfuscated/alo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/air;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lmyobfuscated/air;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmyobfuscated/alo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/asb;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lmyobfuscated/alx;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static b()Lmyobfuscated/alo;
    .locals 1

    sget-object v0, Lmyobfuscated/alo;->a:Lmyobfuscated/alo;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lmyobfuscated/alx;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lmyobfuscated/alx;->i(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static c(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lmyobfuscated/alo;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Lmyobfuscated/alx;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lmyobfuscated/alx;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lmyobfuscated/alo;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    invoke-static {p1}, Lmyobfuscated/alx;->b(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lmyobfuscated/alx;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
