.class public Lovo/id/loyalty/responses/ResendLinkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lovo/id/loyalty/responses/ResendLinkResponse;->resend:Z

    .line 19
    return-void
.end method


# virtual methods
.method public isResend()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lovo/id/loyalty/responses/ResendLinkResponse;->resend:Z

    return v0
.end method

.method public setResend(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lovo/id/loyalty/responses/ResendLinkResponse;->resend:Z

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResendLinkResponse{resend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lovo/id/loyalty/responses/ResendLinkResponse;->resend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
