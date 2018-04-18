.class public Lovo/id/loyalty/responses/NotificationCountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lovo/id/loyalty/responses/NotificationCountResponse;->total:I

    .line 18
    return-void
.end method


# virtual methods
.method public getTotal()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lovo/id/loyalty/responses/NotificationCountResponse;->total:I

    return v0
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lovo/id/loyalty/responses/NotificationCountResponse;->total:I

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationCountResponse{total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lovo/id/loyalty/responses/NotificationCountResponse;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
