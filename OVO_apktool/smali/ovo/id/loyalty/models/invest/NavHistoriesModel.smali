.class public Lovo/id/loyalty/models/invest/NavHistoriesModel;
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
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private monthlyPerformance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyPerformance"
    .end annotation
.end field

.field private nav:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field

.field private yearlyPerformance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearlyPerformance"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lovo/id/loyalty/models/invest/NavHistoriesModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->nav:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->monthlyPerformance:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->yearlyPerformance:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->createdAt:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->updatedAt:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthlyPerformance()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getMonthlyPerformanceString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getMonthlyPerformanceString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->monthlyPerformance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->monthlyPerformance:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getNav()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getNavString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getNavString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->nav:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    const-string v0, "0"

    iput-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->nav:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->nav:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getYearlyPerformance()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getYearlyPerformanceString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getYearlyPerformanceString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->yearlyPerformance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->yearlyPerformance:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->createdAt:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->id:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setMonthlyPerformance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->monthlyPerformance:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setNav(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->nav:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->updatedAt:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setYearlyPerformance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->yearlyPerformance:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->nav:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->monthlyPerformance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->yearlyPerformance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/invest/NavHistoriesModel;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void
.end method
