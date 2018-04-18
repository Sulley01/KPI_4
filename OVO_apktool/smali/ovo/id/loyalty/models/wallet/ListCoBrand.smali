.class public Lovo/id/loyalty/models/wallet/ListCoBrand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private coBrandCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListCoBrand;->coBrandCards:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getCoBrandCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/ListCoBrand;->coBrandCards:Ljava/util/List;

    return-object v0
.end method

.method public setCoBrandCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/ListCoBrand;->coBrandCards:Ljava/util/List;

    .line 26
    return-void
.end method
