.class public Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Family;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private child1DOB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child1DOB"
    .end annotation
.end field

.field private child1Name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "child1Name"
        }
        value = "child1"
    .end annotation
.end field

.field private child2DOB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child2DOB"
    .end annotation
.end field

.field private child2Name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "child2Name"
        }
        value = "child2"
    .end annotation
.end field

.field private child3DOB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child3DOB"
    .end annotation
.end field

.field private child3Name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "child3Name"
        }
        value = "child3"
    .end annotation
.end field

.field private education:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "education"
    .end annotation
.end field

.field private spouseDOB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spouseDOB"
    .end annotation
.end field

.field private spouseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "spouseName"
        }
        value = "spouse"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Family$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->education:I

    .line 61
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseName:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1Name:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2Name:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3Name:Ljava/lang/String;

    .line 68
    iput-object p9, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->education:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1Name:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2Name:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3Name:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public getChild1DOB()Ljava/util/Date;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getChild1DOBString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    return-object v0
.end method

.method public getChild1Name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1Name:Ljava/lang/String;

    return-object v0
.end method

.method public getChild2DOB()Ljava/util/Date;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getChild2DOBString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    return-object v0
.end method

.method public getChild2Name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2Name:Ljava/lang/String;

    return-object v0
.end method

.method public getChild3DOB()Ljava/util/Date;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getChild3DOBString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    return-object v0
.end method

.method public getChild3Name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3Name:Ljava/lang/String;

    return-object v0
.end method

.method public getEducation()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->education:I

    return v0
.end method

.method public getSpouseDOB()Ljava/util/Date;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSpouseDOBString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    return-object v0
.end method

.method public getSpouseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseName:Ljava/lang/String;

    return-object v0
.end method

.method public setChild1DOB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setChild1DOB(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setChild1Name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1Name:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setChild2DOB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setChild2DOB(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setChild2Name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2Name:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setChild3DOB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setChild3DOB(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setChild3Name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3Name:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setEducation(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->education:I

    .line 113
    return-void
.end method

.method public setSpouseDOB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSpouseDOB(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setSpouseName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseName:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Family{education="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->education:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spouseName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spouseDOB=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child1Name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child1DOB=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child2Name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child2DOB=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child3Name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child3DOB=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->education:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->spouseDOB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1Name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child1DOB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2Name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child2DOB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3Name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;->child3DOB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return-void
.end method
