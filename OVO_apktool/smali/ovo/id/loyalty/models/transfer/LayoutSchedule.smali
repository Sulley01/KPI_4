.class public final Lovo/id/loyalty/models/transfer/LayoutSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/transfer/LayoutSchedule$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/models/transfer/LayoutSchedule$CREATOR;


# instance fields
.field private final expiredInMinute:I

.field private final id:Ljava/lang/String;

.field private final layout:Lovo/id/loyalty/models/transfer/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/models/transfer/LayoutSchedule$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/transfer/LayoutSchedule$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->CREATOR:Lovo/id/loyalty/models/transfer/LayoutSchedule$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/models/transfer/LayoutSchedule;-><init>(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v0, Lovo/id/loyalty/models/transfer/Layout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/transfer/Layout;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parcel.readString()"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/models/transfer/LayoutSchedule;-><init>(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    iput p2, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    iput-object p3, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;ILmyobfuscated/bwf;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 11
    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 12
    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lovo/id/loyalty/models/transfer/LayoutSchedule;-><init>(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/transfer/LayoutSchedule;Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/models/transfer/LayoutSchedule;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lovo/id/loyalty/models/transfer/LayoutSchedule;->copy(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;)Lovo/id/loyalty/models/transfer/LayoutSchedule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lovo/id/loyalty/models/transfer/Layout;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;)Lovo/id/loyalty/models/transfer/LayoutSchedule;
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    invoke-direct {v0, p1, p2, p3}, Lovo/id/loyalty/models/transfer/LayoutSchedule;-><init>(Lovo/id/loyalty/models/transfer/Layout;ILjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    if-eqz v2, :cond_1

    check-cast p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getExpiredInMinute()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayout()Lovo/id/loyalty/models/transfer/Layout;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutSchedule(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredInMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->layout:Lovo/id/loyalty/models/transfer/Layout;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->expiredInMinute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/LayoutSchedule;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return-void
.end method
