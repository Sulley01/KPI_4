.class public Lovo/id/loyalty/models/finance/SummaryBudget;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/models/BaseModel;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lovo/id/loyalty/models/finance/SummaryBudget;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/finance/SummaryBudget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private budgetAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private transient budgetAmountLong:Ljava/lang/Long;

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private spending:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending"
    .end annotation
.end field

.field private transient spendingLong:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lovo/id/loyalty/models/finance/SummaryBudget$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/SummaryBudget$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/finance/SummaryBudget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 43
    iput p1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    .line 44
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmount:Ljava/lang/String;

    .line 45
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spending:Ljava/lang/String;

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmountLong:Ljava/lang/Long;

    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spendingLong:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmount:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spending:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/models/finance/SummaryBudget;->compareTo(Lovo/id/loyalty/models/finance/SummaryBudget;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lovo/id/loyalty/models/finance/SummaryBudget;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 72
    invoke-virtual {p1}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getSpending()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 73
    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 79
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    .line 80
    iget v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    iget v1, p1, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    sub-int/2addr v0, v1

    .line 88
    :goto_1
    if-nez v0, :cond_0

    .line 91
    iget v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    iget v1, p1, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    sub-int/2addr v0, v1

    .line 92
    goto :goto_0

    .line 81
    :cond_2
    cmp-long v4, v0, v6

    if-nez v4, :cond_3

    .line 82
    const/4 v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    .line 84
    const/4 v0, -0x1

    goto :goto_1

    .line 86
    :cond_4
    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 101
    iget v2, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    iget v3, p1, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBudgetAmount()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmountLong:Ljava/lang/Long;

    .line 115
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmountLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    return v0
.end method

.method public getSpending()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spendingLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spending:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spendingLong:Ljava/lang/Long;

    .line 127
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spendingLong:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    add-int/lit16 v0, v0, 0xd9

    .line 108
    return v0
.end method

.method public setBudgetAmount(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmountLong:Ljava/lang/Long;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmount:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    .line 141
    return-void
.end method

.method public setSpending(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spendingLong:Ljava/lang/Long;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spending:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SummaryBudget{categoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", budgetAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spending=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spending:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", budgetAmountLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmountLong:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spendingLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spendingLong:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    iget v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->categoryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->budgetAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/models/finance/SummaryBudget;->spending:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return-void
.end method
