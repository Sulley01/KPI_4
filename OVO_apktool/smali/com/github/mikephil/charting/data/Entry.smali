.class public Lcom/github/mikephil/charting/data/Entry;
.super Lmyobfuscated/yw;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/github/mikephil/charting/data/Entry$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmyobfuscated/yw;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 23
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lmyobfuscated/yw;-><init>(F)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lmyobfuscated/yw;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 4042
    iput v0, p0, Lmyobfuscated/yw;->e:F

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4061
    iput-object v0, p0, Lmyobfuscated/yw;->f:Ljava/lang/Object;

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 117
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1052
    iget-object v0, p0, Lmyobfuscated/yw;->f:Ljava/lang/Object;

    .line 118
    if-eqz v0, :cond_1

    .line 2052
    iget-object v0, p0, Lmyobfuscated/yw;->f:Ljava/lang/Object;

    .line 119
    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3052
    iget-object v0, p0, Lmyobfuscated/yw;->f:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/os/ParcelFormatException;

    const-string v1, "Cannot parcel an Entry with non-parcelable data"

    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
