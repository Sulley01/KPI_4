.class public Lovo/id/loyalty/models/invest/Bank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lovo/id/loyalty/models/invest/Bank;->name:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lovo/id/loyalty/models/invest/Bank;->selected:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/models/invest/Bank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lovo/id/loyalty/models/invest/Bank;->selected:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lovo/id/loyalty/models/invest/Bank;->name:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lovo/id/loyalty/models/invest/Bank;->selected:Z

    .line 30
    return-void
.end method
