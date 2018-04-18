.class public Lovo/id/loyalty/models/CardLinked;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionMark"
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lovo/id/loyalty/models/CardLinked;->uniqueId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lovo/id/loyalty/models/CardLinked;->actionMark:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getActionMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/models/CardLinked;->actionMark:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lovo/id/loyalty/models/CardLinked;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public setActionMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lovo/id/loyalty/models/CardLinked;->actionMark:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lovo/id/loyalty/models/CardLinked;->uniqueId:Ljava/lang/String;

    .line 36
    return-void
.end method
