.class public Lcom/google/android/gms/maps/model/Cap;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/Cap;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Lmyobfuscated/bea;

.field private final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->a:Ljava/lang/String;

    new-instance v0, Lmyobfuscated/bep;

    invoke-direct {v0}, Lmyobfuscated/bep;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILmyobfuscated/bea;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Ljava/lang/Float;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILmyobfuscated/bea;Ljava/lang/Float;)V

    return-void

    :cond_0
    invoke-static {p2}, Lmyobfuscated/alz$a;->a(Landroid/os/IBinder;)Lmyobfuscated/alz;

    move-result-object v1

    new-instance v0, Lmyobfuscated/bea;

    invoke-direct {v0, v1}, Lmyobfuscated/bea;-><init>(Lmyobfuscated/alz;)V

    goto :goto_0
.end method

.method private constructor <init>(ILmyobfuscated/bea;Ljava/lang/Float;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    if-ne p1, v4, :cond_0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    const-string v3, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    const/4 v1, 0x2

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lmyobfuscated/bea;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/maps/model/Cap;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iget v2, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    iget v3, p1, Lcom/google/android/gms/maps/model/Cap;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lmyobfuscated/bea;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/Cap;->c:Lmyobfuscated/bea;

    invoke-static {v2, v3}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    invoke-static {v2, v3}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lmyobfuscated/bea;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Cap: type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lmyobfuscated/bea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    invoke-static {p1, v0, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 3000
    invoke-static {p1, v1}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lmyobfuscated/bea;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/bea;->a:Lmyobfuscated/alz;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/alz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
