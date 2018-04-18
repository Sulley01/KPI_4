.class public final Lmyobfuscated/ajq;
.super Lmyobfuscated/amn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/amn",
        "<",
        "Lmyobfuscated/ajh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/ajq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ajq;

    invoke-direct {v0}, Lmyobfuscated/ajq;-><init>()V

    sput-object v0, Lmyobfuscated/ajq;->a:Lmyobfuscated/ajq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lmyobfuscated/amn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/amo;
        }
    .end annotation

    sget-object v0, Lmyobfuscated/ajq;->a:Lmyobfuscated/ajq;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/ajq;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/amo;
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zzbv;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzbv;-><init>(II)V

    invoke-static {p1}, Lmyobfuscated/aml;->a(Ljava/lang/Object;)Lmyobfuscated/alz;

    move-result-object v2

    invoke-virtual {p0, p1}, Lmyobfuscated/amn;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ajh;

    invoke-interface {v0, v2, v1}, Lmyobfuscated/ajh;->a(Lmyobfuscated/alz;Lcom/google/android/gms/common/internal/zzbv;)Lmyobfuscated/alz;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/aml;->a(Lmyobfuscated/alz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/amo;

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get button with size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmyobfuscated/amo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/ajh;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/ajh;

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/aji;

    invoke-direct {v0, p1}, Lmyobfuscated/aji;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
