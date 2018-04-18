.class public Lovo/id/loyalty/models/BankModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isDefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private isSelected:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lovo/id/loyalty/models/BankModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/BankModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/BankModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/BankModel;->id:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/BankModel;->name:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/BankModel;->isDefault:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/BankModel;->value:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/BankModel;->isSelected:Z

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/BankModel;

    .line 105
    iget v2, p0, Lovo/id/loyalty/models/BankModel;->id:I

    iget v3, p1, Lovo/id/loyalty/models/BankModel;->id:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lovo/id/loyalty/models/BankModel;->id:I

    return v0
.end method

.method public getIsDefault()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lovo/id/loyalty/models/BankModel;->isDefault:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/BankModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/BankModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lovo/id/loyalty/models/BankModel;->id:I

    add-int/lit16 v0, v0, 0xd9

    .line 112
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lovo/id/loyalty/models/BankModel;->isSelected:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lovo/id/loyalty/models/BankModel;->id:I

    .line 50
    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lovo/id/loyalty/models/BankModel;->isDefault:I

    .line 66
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/models/BankModel;->name:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lovo/id/loyalty/models/BankModel;->isSelected:Z

    .line 82
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lovo/id/loyalty/models/BankModel;->value:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/BankModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lovo/id/loyalty/models/BankModel;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/BankModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lovo/id/loyalty/models/BankModel;->isDefault:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/BankModel;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lovo/id/loyalty/models/BankModel;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
