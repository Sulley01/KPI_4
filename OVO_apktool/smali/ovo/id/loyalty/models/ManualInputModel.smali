.class public final Lovo/id/loyalty/models/ManualInputModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/ManualInputModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/models/ManualInputModel$Companion;

# The value of this static final field might be set in the static constructor
.field private static final ID_BOARDING_PASS:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final ID_SKY_PARKING:I = 0x2


# instance fields
.field private final id:I

.field private final isActived:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/models/ManualInputModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/ManualInputModel$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/models/ManualInputModel;->Companion:Lovo/id/loyalty/models/ManualInputModel$Companion;

    .line 10
    const/4 v0, 0x1

    sput v0, Lovo/id/loyalty/models/ManualInputModel;->ID_BOARDING_PASS:I

    .line 11
    const/4 v0, 0x2

    sput v0, Lovo/id/loyalty/models/ManualInputModel;->ID_SKY_PARKING:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovo/id/loyalty/models/ManualInputModel;->id:I

    iput-object p2, p0, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    return-void
.end method

.method public static final synthetic access$getID_BOARDING_PASS$cp()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lovo/id/loyalty/models/ManualInputModel;->ID_BOARDING_PASS:I

    return v0
.end method

.method public static final synthetic access$getID_SKY_PARKING$cp()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lovo/id/loyalty/models/ManualInputModel;->ID_SKY_PARKING:I

    return v0
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/ManualInputModel;ILjava/lang/String;ZILjava/lang/Object;)Lovo/id/loyalty/models/ManualInputModel;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lovo/id/loyalty/models/ManualInputModel;->id:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lovo/id/loyalty/models/ManualInputModel;->copy(ILjava/lang/String;Z)Lovo/id/loyalty/models/ManualInputModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/ManualInputModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lovo/id/loyalty/models/ManualInputModel;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/models/ManualInputModel;

    invoke-direct {v0, p1, p2, p3}, Lovo/id/loyalty/models/ManualInputModel;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lovo/id/loyalty/models/ManualInputModel;

    if-eqz v2, :cond_1

    check-cast p1, Lovo/id/loyalty/models/ManualInputModel;

    iget v2, p0, Lovo/id/loyalty/models/ManualInputModel;->id:I

    iget v3, p1, Lovo/id/loyalty/models/ManualInputModel;->id:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    iget-boolean v3, p1, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lovo/id/loyalty/models/ManualInputModel;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lovo/id/loyalty/models/ManualInputModel;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActived()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManualInputModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lovo/id/loyalty/models/ManualInputModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/ManualInputModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lovo/id/loyalty/models/ManualInputModel;->isActived:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
