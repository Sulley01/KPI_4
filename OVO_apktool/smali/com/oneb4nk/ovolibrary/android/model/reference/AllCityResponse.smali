.class public Lcom/oneb4nk/ovolibrary/android/model/reference/AllCityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getCity()Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/reference/AllCityResponse;->city:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    return-object v0
.end method

.method public setCity(Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/reference/AllCityResponse;->city:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllCityResponse{city="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/reference/AllCityResponse;->city:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
