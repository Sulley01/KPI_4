.class public Lovo/id/loyalty/models/finance/BudgetCategories;
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
            "Lovo/id/loyalty/models/finance/BudgetCategories;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private transient amountLong:Ljava/lang/Long;

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lovo/id/loyalty/models/finance/BudgetCategories$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/BudgetCategories$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/finance/BudgetCategories;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->categoryId:I

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amount:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amountLong:Ljava/lang/Long;

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->categoryId:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amount:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amountLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amount:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amountLong:Ljava/lang/Long;

    .line 68
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amountLong:Ljava/lang/Long;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->categoryId:I

    return v0
.end method

.method public setAmount(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amount:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amountLong:Ljava/lang/Long;

    .line 74
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->categoryId:I

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BudgetCategories{categoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 47
    iget v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->categoryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/finance/BudgetCategories;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
