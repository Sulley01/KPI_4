.class public Lovo/id/loyalty/models/BudgetCycleBody;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/BudgetCycleBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cycleDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycleDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/models/BudgetCycleBody$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/BudgetCycleBody$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/BudgetCycleBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 29
    iput p1, p0, Lovo/id/loyalty/models/BudgetCycleBody;->cycleDate:I

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/BudgetCycleBody;->cycleDate:I

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget v0, p0, Lovo/id/loyalty/models/BudgetCycleBody;->cycleDate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
