.class public Lovo/id/loyalty/params/Organization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private organizationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organizationId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lovo/id/loyalty/params/Organization;->setOrganizationId(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getOrganizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/params/Organization;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public setOrganizationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lovo/id/loyalty/params/Organization;->organizationId:Ljava/lang/String;

    .line 22
    return-void
.end method
