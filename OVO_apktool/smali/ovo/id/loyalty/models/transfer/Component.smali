.class public final Lovo/id/loyalty/models/transfer/Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/transfer/Component$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/models/transfer/Component$CREATOR;


# instance fields
.field private final attributes:Lovo/id/loyalty/models/transfer/Attribute;

.field private final id:Ljava/lang/String;

.field private final styles:Lovo/id/loyalty/models/transfer/Style;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/models/transfer/Component$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/transfer/Component$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/models/transfer/Component;->CREATOR:Lovo/id/loyalty/models/transfer/Component$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/models/transfer/Component;-><init>(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lovo/id/loyalty/models/transfer/Attribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/transfer/Attribute;

    .line 16
    const-class v1, Lovo/id/loyalty/models/transfer/Style;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/transfer/Style;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parcel.readString()"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parcel.readString()"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lovo/id/loyalty/models/transfer/Component;-><init>(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    iput-object p2, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    iput-object p3, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/bwf;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 10
    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 11
    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 12
    const-string p3, ""

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 13
    const-string p4, ""

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lovo/id/loyalty/models/transfer/Component;-><init>(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/transfer/Component;Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/models/transfer/Component;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lovo/id/loyalty/models/transfer/Component;->copy(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lovo/id/loyalty/models/transfer/Attribute;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    return-object v0
.end method

.method public final component2()Lovo/id/loyalty/models/transfer/Style;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/models/transfer/Component;

    invoke-direct {v0, p1, p2, p3, p4}, Lovo/id/loyalty/models/transfer/Component;-><init>(Lovo/id/loyalty/models/transfer/Attribute;Lovo/id/loyalty/models/transfer/Style;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/models/transfer/Component;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/loyalty/models/transfer/Component;

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

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

.method public final getAttributes()Lovo/id/loyalty/models/transfer/Attribute;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lovo/id/loyalty/models/transfer/Style;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component(attributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

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

    .line 21
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->attributes:Lovo/id/loyalty/models/transfer/Attribute;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->styles:Lovo/id/loyalty/models/transfer/Style;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Component;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    return-void
.end method
