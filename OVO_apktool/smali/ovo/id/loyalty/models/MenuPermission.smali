.class public Lovo/id/loyalty/models/MenuPermission;
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
            "Lovo/id/loyalty/models/MenuPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private childMenu:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childMenu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/MenuPermission;",
            ">;"
        }
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field private menuName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuName"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/MenuPermission$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/MenuPermission$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/MenuPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lovo/id/loyalty/models/MenuPermission;->state:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lovo/id/loyalty/models/MenuPermission;->state:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lovo/id/loyalty/models/MenuPermission;->isEnabled:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/MenuPermission;->menuName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/MenuPermission;->id:I

    .line 42
    sget-object v0, Lovo/id/loyalty/models/MenuPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/MenuPermission;->childMenu:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getChildMenu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/MenuPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/models/MenuPermission;->childMenu:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lovo/id/loyalty/models/MenuPermission;->id:I

    return v0
.end method

.method public getMenuName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/MenuPermission;->menuName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lovo/id/loyalty/models/MenuPermission;->state:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lovo/id/loyalty/models/MenuPermission;->isEnabled:Z

    return v0
.end method

.method public setChildMenu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/MenuPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lovo/id/loyalty/models/MenuPermission;->childMenu:Ljava/util/List;

    .line 97
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lovo/id/loyalty/models/MenuPermission;->isEnabled:Z

    .line 73
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lovo/id/loyalty/models/MenuPermission;->id:I

    .line 89
    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/models/MenuPermission;->menuName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lovo/id/loyalty/models/MenuPermission;->state:I

    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lovo/id/loyalty/models/MenuPermission;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, Lovo/id/loyalty/models/MenuPermission;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/models/MenuPermission;->menuName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lovo/id/loyalty/models/MenuPermission;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/MenuPermission;->childMenu:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 52
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
