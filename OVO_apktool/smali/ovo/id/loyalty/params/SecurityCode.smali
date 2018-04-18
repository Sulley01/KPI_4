.class public Lovo/id/loyalty/params/SecurityCode;
.super Lovo/id/loyalty/models/RegisterGcmDeviceBody;
.source "SourceFile"


# instance fields
.field private deviceUnixtime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceUnixtime"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private securityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p4, p3}, Lovo/id/loyalty/models/RegisterGcmDeviceBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/params/SecurityCode;->email:Ljava/lang/String;

    .line 29
    :goto_0
    iput-object p2, p0, Lovo/id/loyalty/params/SecurityCode;->securityCode:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lovo/id/loyalty/params/SecurityCode;->deviceUnixtime:J

    .line 31
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lovo/id/loyalty/params/SecurityCode;->mobile:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getDeviceUnixtime()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lovo/id/loyalty/params/SecurityCode;->deviceUnixtime:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lovo/id/loyalty/params/SecurityCode;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/params/SecurityCode;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/params/SecurityCode;->securityCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceUnixtime(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lovo/id/loyalty/params/SecurityCode;->deviceUnixtime:J

    .line 63
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lovo/id/loyalty/params/SecurityCode;->email:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lovo/id/loyalty/params/SecurityCode;->mobile:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setSecurityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/params/SecurityCode;->securityCode:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityCode{email=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/params/SecurityCode;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/SecurityCode;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/params/SecurityCode;->securityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceUnixtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lovo/id/loyalty/params/SecurityCode;->deviceUnixtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
