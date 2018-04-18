.class public Lcom/oneb4nk/ovolibrary/android/model/reference/BankReferenceDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bankTypeDefault:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankTypeDefault"
    .end annotation
.end field

.field private bankTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public getBankTypeDefault()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/reference/BankReferenceDataResponse;->bankTypeDefault:I

    return v0
.end method

.method public getBankTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/reference/BankReferenceDataResponse;->bankTypes:Ljava/util/List;

    return-object v0
.end method

.method public setBankTypeDefault(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/reference/BankReferenceDataResponse;->bankTypeDefault:I

    .line 38
    return-void
.end method

.method public setBankTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Bank;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/reference/BankReferenceDataResponse;->bankTypes:Ljava/util/List;

    .line 30
    return-void
.end method
