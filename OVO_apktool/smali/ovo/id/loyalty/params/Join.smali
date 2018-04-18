.class public final Lovo/id/loyalty/params/Join;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private final mobilePhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobilePhoneNumber"
    .end annotation
.end field

.field private final organization:Lovo/id/loyalty/params/Organization;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization"
    .end annotation
.end field

.field private final promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)V
    .locals 1

    .prologue
    const-string v0, "fullName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhoneNumber"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/params/Join;->fullName:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/params/Join;->mobilePhoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/params/Join;->email:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/params/Join;->organization:Lovo/id/loyalty/params/Organization;

    iput-object p5, p0, Lovo/id/loyalty/params/Join;->deviceId:Ljava/lang/String;

    iput-object p6, p0, Lovo/id/loyalty/params/Join;->promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;ILmyobfuscated/bwf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v3, v6

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)V

    return-void

    :cond_0
    move-object v6, p6

    goto :goto_1

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const/16 v7, 0x24

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;ILmyobfuscated/bwf;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->email:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Lovo/id/loyalty/params/Organization;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->organization:Lovo/id/loyalty/params/Organization;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    return-object v0
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/params/Join;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;ILjava/lang/Object;)Lovo/id/loyalty/params/Join;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lovo/id/loyalty/params/Join;->fullName:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/params/Join;->mobilePhoneNumber:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lovo/id/loyalty/params/Join;->email:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, Lovo/id/loyalty/params/Join;->organization:Lovo/id/loyalty/params/Organization;

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lovo/id/loyalty/params/Join;->deviceId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    iget-object v6, p0, Lovo/id/loyalty/params/Join;->promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lovo/id/loyalty/params/Join;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)Lovo/id/loyalty/params/Join;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)Lovo/id/loyalty/params/Join;
    .locals 7

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhoneNumber"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/params/Join;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/params/Join;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/params/Organization;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/params/Join;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/loyalty/params/Join;

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->fullName:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/params/Join;->fullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/params/Join;->mobilePhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->email:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/params/Join;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->organization:Lovo/id/loyalty/params/Organization;

    iget-object v1, p1, Lovo/id/loyalty/params/Join;->organization:Lovo/id/loyalty/params/Organization;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->deviceId:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/params/Join;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    iget-object v1, p1, Lovo/id/loyalty/params/Join;->promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->mobilePhoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->email:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->organization:Lovo/id/loyalty/params/Organization;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/params/Join;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/params/Join;->promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Join(fullName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/params/Join;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobilePhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/Join;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/Join;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/Join;->organization:Lovo/id/loyalty/params/Organization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/Join;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/Join;->promo:Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
