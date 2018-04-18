.class public Lovo/id/loyalty/models/invest/SelectionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isSelected:Z

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lovo/id/loyalty/models/invest/SelectionItem;->text:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/models/invest/SelectionItem;->isSelected:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/models/invest/SelectionItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lovo/id/loyalty/models/invest/SelectionItem;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lovo/id/loyalty/models/invest/SelectionItem;->isSelected:Z

    .line 30
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lovo/id/loyalty/models/invest/SelectionItem;->text:Ljava/lang/String;

    .line 22
    return-void
.end method
