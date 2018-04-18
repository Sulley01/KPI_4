.class public Lovo/id/loyalty/models/finance/UserBudget;
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
            "Lovo/id/loyalty/models/finance/UserBudget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private budget:Lovo/id/loyalty/models/finance/Budget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budget"
    .end annotation
.end field

.field private cycleDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycleDate"
    .end annotation
.end field

.field private summaryBudgets:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/finance/SummaryBudget;",
            ">;"
        }
    .end annotation
.end field

.field private totalSpending:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSpending"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lovo/id/loyalty/models/finance/UserBudget$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/UserBudget$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/finance/UserBudget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 78
    const-class v0, Lovo/id/loyalty/models/finance/Budget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/Budget;

    iput-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->cycleDate:I

    .line 81
    sget-object v0, Lovo/id/loyalty/models/finance/SummaryBudget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->summaryBudgets:Ljava/util/ArrayList;

    .line 82
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/finance/UserBudget;

    .line 113
    iget-object v2, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    iget-object v3, p1, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/models/finance/Budget;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-wide v2, p0, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    iget-wide v4, p1, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p0, Lovo/id/loyalty/models/finance/UserBudget;->cycleDate:I

    iget v3, p1, Lovo/id/loyalty/models/finance/UserBudget;->cycleDate:I

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public getAmountCount()I
    .locals 8

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lovo/id/loyalty/models/finance/UserBudget;->summaryBudgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 87
    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 88
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getBudget()Lovo/id/loyalty/models/finance/Budget;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    return-object v0
.end method

.method public getCycleDate()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->cycleDate:I

    return v0
.end method

.method public getSummaryBudgets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/finance/SummaryBudget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->summaryBudgets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalSpending()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    iget-wide v4, p0, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lovo/id/loyalty/models/finance/UserBudget;->cycleDate:I

    add-int/2addr v0, v1

    .line 124
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/Budget;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setBudget(Lovo/id/loyalty/models/finance/Budget;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    .line 36
    return-void
.end method

.method public setCycleDate(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lovo/id/loyalty/models/finance/UserBudget;->cycleDate:I

    .line 52
    return-void
.end method

.method public setSummaryBudgets(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/finance/SummaryBudget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lovo/id/loyalty/models/finance/UserBudget;->summaryBudgets:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method public setTotalSpending(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    .line 44
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->budget:Lovo/id/loyalty/models/finance/Budget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-wide v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->totalSpending:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->cycleDate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/models/finance/UserBudget;->summaryBudgets:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 74
    return-void
.end method
