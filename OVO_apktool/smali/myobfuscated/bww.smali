.class public final Lmyobfuscated/bww;
.super Lmyobfuscated/bwu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bww$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwu;"
    }
.end annotation


# static fields
.field public static final e:Lmyobfuscated/bww$a;

.field private static final f:Lmyobfuscated/bww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lmyobfuscated/bww$a;

    invoke-direct {v0, v2}, Lmyobfuscated/bww$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/bww;->e:Lmyobfuscated/bww$a;

    .line 69
    new-instance v0, Lmyobfuscated/bww;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bww;-><init>(II)V

    sput-object v0, Lmyobfuscated/bww;->f:Lmyobfuscated/bww;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bwu;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 56
    .line 1094
    iget v0, p0, Lmyobfuscated/bwu;->a:I

    .line 1099
    iget v1, p0, Lmyobfuscated/bwu;->b:I

    .line 56
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    instance-of v0, p1, Lmyobfuscated/bww;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmyobfuscated/bww;

    invoke-virtual {v0}, Lmyobfuscated/bww;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2094
    :cond_0
    iget v1, p0, Lmyobfuscated/bwu;->a:I

    move-object v0, p1

    .line 59
    check-cast v0, Lmyobfuscated/bww;

    .line 3094
    iget v0, v0, Lmyobfuscated/bwu;->a:I

    .line 59
    if-ne v1, v0, :cond_2

    .line 3099
    iget v0, p0, Lmyobfuscated/bwu;->b:I

    .line 59
    check-cast p1, Lmyobfuscated/bww;

    .line 4099
    iget v1, p1, Lmyobfuscated/bwu;->b:I

    .line 59
    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lmyobfuscated/bww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 5094
    :cond_0
    iget v0, p0, Lmyobfuscated/bwu;->a:I

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 5099
    iget v1, p0, Lmyobfuscated/bwu;->b:I

    .line 63
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6094
    iget v1, p0, Lmyobfuscated/bwu;->a:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6099
    iget v1, p0, Lmyobfuscated/bwu;->b:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
