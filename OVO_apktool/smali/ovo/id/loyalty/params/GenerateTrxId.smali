.class public Lovo/id/loyalty/params/GenerateTrxId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionMark"
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/params/GenerateTrxId;->actionMark:Ljava/lang/String;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/GenerateTrxId;->amount:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lovo/id/loyalty/params/GenerateTrxId;->actionMark:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lovo/id/loyalty/params/GenerateTrxId;->amount:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getActionMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/params/GenerateTrxId;->actionMark:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lovo/id/loyalty/params/GenerateTrxId;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public setActionMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lovo/id/loyalty/params/GenerateTrxId;->actionMark:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lovo/id/loyalty/params/GenerateTrxId;->amount:Ljava/lang/String;

    .line 41
    return-void
.end method
