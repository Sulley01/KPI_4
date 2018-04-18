.class public abstract Lcom/oneb4nk/ovolibrary/android/model/ReferenceDataValue;
.super Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
.source "SourceFile"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceDataValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceDataValue;->value:Ljava/lang/String;

    .line 15
    return-void
.end method
