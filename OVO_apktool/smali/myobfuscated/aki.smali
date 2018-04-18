.class public final Lmyobfuscated/aki;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lmyobfuscated/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gm",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private f:Lmyobfuscated/azt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aki;->e:I

    sget-object v0, Lmyobfuscated/azt;->a:Lmyobfuscated/azt;

    iput-object v0, p0, Lmyobfuscated/aki;->f:Lmyobfuscated/azt;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/akh;
    .locals 9

    const/4 v3, 0x0

    new-instance v0, Lmyobfuscated/akh;

    iget-object v1, p0, Lmyobfuscated/aki;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lmyobfuscated/aki;->b:Lmyobfuscated/gm;

    const/4 v4, 0x0

    iget-object v6, p0, Lmyobfuscated/aki;->c:Ljava/lang/String;

    iget-object v7, p0, Lmyobfuscated/aki;->d:Ljava/lang/String;

    iget-object v8, p0, Lmyobfuscated/aki;->f:Lmyobfuscated/azt;

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/akh;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/azt;)V

    return-object v0
.end method
