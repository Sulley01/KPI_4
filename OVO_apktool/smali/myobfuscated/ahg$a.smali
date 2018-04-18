.class final Lmyobfuscated/ahg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/adz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ahg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmyobfuscated/adz;

.field public final c:Lmyobfuscated/adz$c;

.field private synthetic d:Lmyobfuscated/ahg;


# direct methods
.method public constructor <init>(Lmyobfuscated/ahg;ILmyobfuscated/adz;Lmyobfuscated/adz$c;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ahg$a;->d:Lmyobfuscated/ahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmyobfuscated/ahg$a;->a:I

    iput-object p3, p0, Lmyobfuscated/ahg$a;->b:Lmyobfuscated/adz;

    iput-object p4, p0, Lmyobfuscated/ahg$a;->c:Lmyobfuscated/adz$c;

    invoke-virtual {p3, p0}, Lmyobfuscated/adz;->a(Lmyobfuscated/adz$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmyobfuscated/ahg$a;->d:Lmyobfuscated/ahg;

    iget v1, p0, Lmyobfuscated/ahg$a;->a:I

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/ahm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
