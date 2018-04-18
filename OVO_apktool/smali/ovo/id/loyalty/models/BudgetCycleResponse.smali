.class public Lovo/id/loyalty/models/BudgetCycleResponse;
.super Lovo/id/loyalty/models/FrequencyDetail;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/BudgetCycleResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field frequencyDetail:Lovo/id/loyalty/models/FrequencyDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequencyDetail"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lovo/id/loyalty/models/BudgetCycleResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/BudgetCycleResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/BudgetCycleResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lovo/id/loyalty/models/FrequencyDetail;-><init>()V

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/FrequencyDetail;-><init>(Landroid/os/Parcel;)V

    .line 34
    const-class v0, Lovo/id/loyalty/models/FrequencyDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/FrequencyDetail;

    iput-object v0, p0, Lovo/id/loyalty/models/BudgetCycleResponse;->frequencyDetail:Lovo/id/loyalty/models/FrequencyDetail;

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

.method public getFrequencyDetail()Lovo/id/loyalty/models/FrequencyDetail;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lovo/id/loyalty/models/BudgetCycleResponse;->frequencyDetail:Lovo/id/loyalty/models/FrequencyDetail;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/FrequencyDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/models/BudgetCycleResponse;->frequencyDetail:Lovo/id/loyalty/models/FrequencyDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    return-void
.end method
