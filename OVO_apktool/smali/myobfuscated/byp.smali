.class final Lmyobfuscated/byp;
.super Lmyobfuscated/bup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/byp$a;
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/byp$a;


# instance fields
.field final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/byp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/byp$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/byp;->b:Lmyobfuscated/byp$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lmyobfuscated/byp;->b:Lmyobfuscated/byp$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-direct {p0, v0}, Lmyobfuscated/bup;-><init>(Lmyobfuscated/but$c;)V

    iput-wide p1, p0, Lmyobfuscated/byp;->a:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmyobfuscated/byp;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
