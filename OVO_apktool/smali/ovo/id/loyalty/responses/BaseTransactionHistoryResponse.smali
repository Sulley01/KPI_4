.class public final Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lovo/id/loyalty/models/Sizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lovo/id/loyalty/models/BaseHistoryList;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lovo/id/loyalty/models/Sizable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;


# instance fields
.field private failed:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAILED"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private pending:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "PENDING"
        }
        value = "pending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private progress:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROGRESS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private success:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "SUCCESS"
        }
        value = "complete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->CREATOR:Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-string v0, "in"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->CREATOR:Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;

    invoke-static {v0, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;->access$readList(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->CREATOR:Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;

    invoke-static {v1, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;->access$readList(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->CREATOR:Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;

    invoke-static {v2, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;->access$readList(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->CREATOR:Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;

    invoke-static {v3, p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;->access$readList(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse$CREATOR;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "pending"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->pending:Ljava/util/List;

    iput-object p2, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->success:Ljava/util/List;

    iput-object p3, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->failed:Ljava/util/List;

    iput-object p4, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->progress:Ljava/util/List;

    return-void
.end method

.method private final writeList(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BaseHistoryList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final getFailed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->failed:Ljava/util/List;

    return-object v0
.end method

.method public final getPending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->pending:Ljava/util/List;

    return-object v0
.end method

.method public final getProgress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->progress:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->success:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->failed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->progress:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->success:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->failed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->progress:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFailed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->failed:Ljava/util/List;

    return-void
.end method

.method public final setPending(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->pending:Ljava/util/List;

    return-void
.end method

.method public final setProgress(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->progress:Ljava/util/List;

    return-void
.end method

.method public final setSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->success:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "dest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->pending:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->writeList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->success:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->writeList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->failed:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->writeList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->progress:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->writeList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 36
    return-void
.end method
