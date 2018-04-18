.class public Lovo/id/loyalty/responses/UnlockValidateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAuthorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAuthorized"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAuthorized()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lovo/id/loyalty/responses/UnlockValidateResponse;->isAuthorized:Z

    return v0
.end method

.method public setAuthorized(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lovo/id/loyalty/responses/UnlockValidateResponse;->isAuthorized:Z

    .line 18
    return-void
.end method
