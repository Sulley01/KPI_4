.class public Lmyobfuscated/bwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bwu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lmyobfuscated/bwu$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/bwu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/bwu$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/bwu;->d:Lmyobfuscated/bwu$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lmyobfuscated/bwu;->a:I

    .line 3032
    invoke-static {p2}, Lmyobfuscated/bva;->a(I)I

    move-result v0

    invoke-static {p1}, Lmyobfuscated/bva;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lmyobfuscated/bva;->a(I)I

    move-result v0

    .line 2055
    sub-int v0, p2, v0

    .line 99
    iput v0, p0, Lmyobfuscated/bwu;->b:I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/bwu;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget v2, p0, Lmyobfuscated/bwu;->c:I

    if-lez v2, :cond_2

    iget v2, p0, Lmyobfuscated/bwu;->a:I

    iget v3, p0, Lmyobfuscated/bwu;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lmyobfuscated/bwu;->a:I

    iget v3, p0, Lmyobfuscated/bwu;->b:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Lmyobfuscated/bwu;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmyobfuscated/bwu;

    invoke-virtual {v0}, Lmyobfuscated/bwu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, Lmyobfuscated/bwu;->a:I

    move-object v0, p1

    check-cast v0, Lmyobfuscated/bwu;

    iget v0, v0, Lmyobfuscated/bwu;->a:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lmyobfuscated/bwu;->b:I

    move-object v0, p1

    check-cast v0, Lmyobfuscated/bwu;

    iget v0, v0, Lmyobfuscated/bwu;->b:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lmyobfuscated/bwu;->c:I

    check-cast p1, Lmyobfuscated/bwu;

    iget v1, p1, Lmyobfuscated/bwu;->c:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lmyobfuscated/bwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmyobfuscated/bwu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/bwu;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/bwu;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 80
    .line 1106
    new-instance v0, Lmyobfuscated/bwv;

    iget v1, p0, Lmyobfuscated/bwu;->a:I

    iget v2, p0, Lmyobfuscated/bwu;->b:I

    iget v3, p0, Lmyobfuscated/bwu;->c:I

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bwv;-><init>(III)V

    check-cast v0, Lmyobfuscated/buj;

    .line 80
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lmyobfuscated/bwu;->c:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmyobfuscated/bwu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bwu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bwu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmyobfuscated/bwu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bwu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bwu;->c:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
