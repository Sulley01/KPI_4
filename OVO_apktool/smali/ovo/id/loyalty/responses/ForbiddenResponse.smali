.class public Lovo/id/loyalty/responses/ForbiddenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private retry:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Unknown Error"

    iput-object v0, p0, Lovo/id/loyalty/responses/ForbiddenResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/responses/ForbiddenResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRetry()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/responses/ForbiddenResponse;->retry:Ljava/lang/Integer;

    return-object v0
.end method
