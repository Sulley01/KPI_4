.class public Lovo/id/loyalty/models/finance/CreateBudgetResponse;
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
            "Lovo/id/loyalty/models/finance/CreateBudgetResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private budgetCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budgetCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/finance/BudgetCategories;",
            ">;"
        }
    .end annotation
.end field

.field private totalBudget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBudget"
    .end annotation
.end field

.field private transient totalBudgetLong:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lovo/id/loyalty/models/finance/CreateBudgetResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/CreateBudgetResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudget:Ljava/lang/String;

    .line 45
    sget-object v0, Lovo/id/loyalty/models/finance/BudgetCategories;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->budgetCategories:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/finance/BudgetCategories;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudget:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->budgetCategories:Ljava/util/List;

    .line 41
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

.method public getBudgetCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/finance/BudgetCategories;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->budgetCategories:Ljava/util/List;

    return-object v0
.end method

.method public getTotalBudget()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudgetLong:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudget:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudgetLong:Ljava/lang/Long;

    .line 63
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudgetLong:Ljava/lang/Long;

    return-object v0
.end method

.method public setBudgetCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/finance/BudgetCategories;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->budgetCategories:Ljava/util/List;

    .line 77
    return-void
.end method

.method public setTotalBudget(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudgetLong:Ljava/lang/Long;

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudget:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateBudgetResponse{totalBudget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", budgetCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->budgetCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->totalBudget:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/finance/CreateBudgetResponse;->budgetCategories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 52
    return-void
.end method
