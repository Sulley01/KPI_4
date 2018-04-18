.class public final Lmyobfuscated/bbm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bbm$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmyobfuscated/bbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmyobfuscated/bbk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmyobfuscated/bbn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lmyobfuscated/adu$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$g",
            "<",
            "Lmyobfuscated/atf;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<",
            "Lmyobfuscated/atf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmyobfuscated/adu$g;

    invoke-direct {v0}, Lmyobfuscated/adu$g;-><init>()V

    sput-object v0, Lmyobfuscated/bbm;->e:Lmyobfuscated/adu$g;

    new-instance v0, Lmyobfuscated/bcm;

    invoke-direct {v0}, Lmyobfuscated/bcm;-><init>()V

    sput-object v0, Lmyobfuscated/bbm;->f:Lmyobfuscated/adu$b;

    new-instance v0, Lmyobfuscated/adu;

    const-string v1, "LocationServices.API"

    sget-object v2, Lmyobfuscated/bbm;->f:Lmyobfuscated/adu$b;

    sget-object v3, Lmyobfuscated/bbm;->e:Lmyobfuscated/adu$g;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/adu;-><init>(Ljava/lang/String;Lmyobfuscated/adu$b;Lmyobfuscated/adu$g;)V

    sput-object v0, Lmyobfuscated/bbm;->a:Lmyobfuscated/adu;

    new-instance v0, Lmyobfuscated/asn;

    invoke-direct {v0}, Lmyobfuscated/asn;-><init>()V

    sput-object v0, Lmyobfuscated/bbm;->b:Lmyobfuscated/bbj;

    new-instance v0, Lmyobfuscated/ass;

    invoke-direct {v0}, Lmyobfuscated/ass;-><init>()V

    sput-object v0, Lmyobfuscated/bbm;->c:Lmyobfuscated/bbk;

    new-instance v0, Lmyobfuscated/atk;

    invoke-direct {v0}, Lmyobfuscated/atk;-><init>()V

    sput-object v0, Lmyobfuscated/bbm;->d:Lmyobfuscated/bbn;

    return-void
.end method

.method public static a(Lmyobfuscated/adz;)Lmyobfuscated/atf;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    sget-object v0, Lmyobfuscated/bbm;->e:Lmyobfuscated/adu$g;

    invoke-virtual {p0, v0}, Lmyobfuscated/adz;->a(Lmyobfuscated/adu$d;)Lmyobfuscated/adu$f;

    move-result-object v0

    check-cast v0, Lmyobfuscated/atf;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
