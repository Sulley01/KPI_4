.class public final Lovo/id/loyalty/models/transfer/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/transfer/Attribute$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/models/transfer/Attribute$CREATOR;


# instance fields
.field private final align:Ljava/lang/String;

.field private final altText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt-text"
    .end annotation
.end field

.field private final formAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formaction"
    .end annotation
.end field

.field private final formTarget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formtarget"
    .end annotation
.end field

.field private final src:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/models/transfer/Attribute$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/transfer/Attribute$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/models/transfer/Attribute;->CREATOR:Lovo/id/loyalty/models/transfer/Attribute$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/models/transfer/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parcel.readString()"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "parcel.readString()"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "parcel.readString()"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "parcel.readString()"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "parcel.readString()"

    invoke-static {v5, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "parcel.readString()"

    invoke-static {v6, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/models/transfer/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "altText"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formAction"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTarget"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    iput-object p5, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    iput-object p6, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/bwf;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    .line 11
    const-string v1, ""

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    .line 12
    const-string v2, ""

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    .line 13
    const-string v3, ""

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 14
    const-string v4, ""

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 15
    const-string v5, ""

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 16
    const-string v6, ""

    :goto_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/models/transfer/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/transfer/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/models/transfer/Attribute;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    iget-object v6, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lovo/id/loyalty/models/transfer/Attribute;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Attribute;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Attribute;
    .locals 7

    const-string v0, "altText"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formAction"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTarget"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/models/transfer/Attribute;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/models/transfer/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/models/transfer/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/loyalty/models/transfer/Attribute;

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

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

.method public final getAlign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    return-object v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

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

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute(altText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

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

    .line 27
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->altText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->src:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->align:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Attribute;->formTarget:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return-void
.end method
