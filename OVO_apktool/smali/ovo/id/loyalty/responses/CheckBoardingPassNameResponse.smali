.class public final Lovo/id/loyalty/responses/CheckBoardingPassNameResponse;
.super Lovo/id/loyalty/responses/BaseResponse;
.source "SourceFile"


# instance fields
.field private data:Lovo/id/loyalty/models/BoardingNameResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lovo/id/loyalty/models/BoardingNameResponse;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/responses/CheckBoardingPassNameResponse;->data:Lovo/id/loyalty/models/BoardingNameResponse;

    return-object v0
.end method

.method public final setData(Lovo/id/loyalty/models/BoardingNameResponse;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lovo/id/loyalty/responses/CheckBoardingPassNameResponse;->data:Lovo/id/loyalty/models/BoardingNameResponse;

    return-void
.end method
