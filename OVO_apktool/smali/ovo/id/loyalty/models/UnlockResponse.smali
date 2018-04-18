.class public Lovo/id/loyalty/models/UnlockResponse;
.super Lovo/id/loyalty/responses/BaseResponse;
.source "SourceFile"


# instance fields
.field retry:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/models/UnlockResponse;->retry:I

    return-void
.end method


# virtual methods
.method public getRetry()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lovo/id/loyalty/models/UnlockResponse;->retry:I

    return v0
.end method

.method public setRetry(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lovo/id/loyalty/models/UnlockResponse;->retry:I

    .line 20
    return-void
.end method
