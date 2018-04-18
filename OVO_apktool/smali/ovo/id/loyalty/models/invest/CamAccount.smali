.class public Lovo/id/loyalty/models/invest/CamAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private camId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camId"
    .end annotation
.end field

.field private ovoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovoId"
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamAccount;->camId:Ljava/lang/String;

    return-object v0
.end method

.method public getOvoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamAccount;->ovoId:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamAccount;->sid:Ljava/lang/String;

    return-object v0
.end method
