.class public abstract Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->id:I

    .line 23
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->name:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->name:Ljava/lang/String;

    return-object v0
.end method
