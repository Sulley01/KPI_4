.class public final Lovo/id/loyalty/models/transfer/Note;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/transfer/Note$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/models/transfer/Note$CREATOR;


# instance fields
.field private final layout:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/models/transfer/Note$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/transfer/Note$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/models/transfer/Note;->CREATOR:Lovo/id/loyalty/models/transfer/Note$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/models/transfer/Note;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "layout"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/transfer/Note;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/models/transfer/Note;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lovo/id/loyalty/models/transfer/Note;->copy(Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Note;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Note;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/models/transfer/Note;

    invoke-direct {v0, p1}, Lovo/id/loyalty/models/transfer/Note;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/models/transfer/Note;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/loyalty/models/transfer/Note;

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Note(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Note;->layout:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    return-void
.end method
