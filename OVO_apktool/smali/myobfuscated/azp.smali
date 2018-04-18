.class public final Lmyobfuscated/azp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<",
            "Lmyobfuscated/bab;",
            "Lmyobfuscated/azt;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmyobfuscated/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu",
            "<",
            "Lmyobfuscated/azt;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lmyobfuscated/adu$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$g",
            "<",
            "Lmyobfuscated/bab;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lmyobfuscated/adu$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$g",
            "<",
            "Lmyobfuscated/bab;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<",
            "Lmyobfuscated/bab;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/google/android/gms/common/api/Scope;

.field private static g:Lcom/google/android/gms/common/api/Scope;

.field private static h:Lmyobfuscated/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu",
            "<",
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

    sput-object v0, Lmyobfuscated/azp;->c:Lmyobfuscated/adu$g;

    new-instance v0, Lmyobfuscated/adu$g;

    invoke-direct {v0}, Lmyobfuscated/adu$g;-><init>()V

    sput-object v0, Lmyobfuscated/azp;->d:Lmyobfuscated/adu$g;

    new-instance v0, Lmyobfuscated/azq;

    invoke-direct {v0}, Lmyobfuscated/azq;-><init>()V

    sput-object v0, Lmyobfuscated/azp;->a:Lmyobfuscated/adu$b;

    new-instance v0, Lmyobfuscated/azr;

    invoke-direct {v0}, Lmyobfuscated/azr;-><init>()V

    sput-object v0, Lmyobfuscated/azp;->e:Lmyobfuscated/adu$b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/azp;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/azp;->g:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lmyobfuscated/adu;

    const-string v1, "SignIn.API"

    sget-object v2, Lmyobfuscated/azp;->a:Lmyobfuscated/adu$b;

    sget-object v3, Lmyobfuscated/azp;->c:Lmyobfuscated/adu$g;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/adu;-><init>(Ljava/lang/String;Lmyobfuscated/adu$b;Lmyobfuscated/adu$g;)V

    sput-object v0, Lmyobfuscated/azp;->b:Lmyobfuscated/adu;

    new-instance v0, Lmyobfuscated/adu;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lmyobfuscated/azp;->e:Lmyobfuscated/adu$b;

    sget-object v3, Lmyobfuscated/azp;->d:Lmyobfuscated/adu$g;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/adu;-><init>(Ljava/lang/String;Lmyobfuscated/adu$b;Lmyobfuscated/adu$g;)V

    sput-object v0, Lmyobfuscated/azp;->h:Lmyobfuscated/adu;

    return-void
.end method
