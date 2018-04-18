.class public final Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
        "<",
        "Lovo/id/loyalty/models/BaseHistoryList;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/bwf;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;-><init>()V

    return-void
.end method

.method public static final synthetic access$readList(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;Landroid/os/Parcel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;->readList(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final readList(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Class;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/models/BaseHistoryList;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    invoke-direct {v0, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;->newArray(I)[Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final newArray(I)[Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/models/BaseHistoryList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-array v0, p1, [Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    return-object v0
.end method
