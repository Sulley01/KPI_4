.class public Lcom/oneb4nk/ovolibrary/android/model/document/Documents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KTP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private PROFILE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private TAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getKTP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->KTP:Ljava/util/List;

    return-object v0
.end method

.method public getPROFILE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->PROFILE:Ljava/util/List;

    return-object v0
.end method

.method public getTAX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->TAX:Ljava/util/List;

    return-object v0
.end method

.method public setKTP(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->KTP:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setPROFILE(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->PROFILE:Ljava/util/List;

    .line 22
    return-void
.end method

.method public setTAX(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->TAX:Ljava/util/List;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Documents{PROFILE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->PROFILE:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", KTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->KTP:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TAX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/document/Documents;->TAX:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
