.class public final Lovo/id/loyalty/models/transfer/Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/transfer/Style$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/models/transfer/Style$CREATOR;


# instance fields
.field private final altTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt-text-color"
    .end annotation
.end field

.field private final altTextFont:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt-text-font"
    .end annotation
.end field

.field private final altTextFontSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt-text-font-size"
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background-color"
    .end annotation
.end field

.field private final backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background-image"
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final textFontFamily:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font-family"
    .end annotation
.end field

.field private final textFontSize:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font-size"
    .end annotation
.end field

.field private final textFontStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font-style"
    .end annotation
.end field

.field private final textFontWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font-weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/models/transfer/Style$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/transfer/Style$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/models/transfer/Style;->CREATOR:Lovo/id/loyalty/models/transfer/Style$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lovo/id/loyalty/models/transfer/Style;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "textFontFamily"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImage"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFontStyle"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFontWeight"

    invoke-static {p7, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altTextFont"

    invoke-static {p9, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altTextColor"

    invoke-static {p10, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    iput-object p2, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    iput-object p5, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    iput-object p6, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    iput-object p7, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    iput p8, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    iput-object p9, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    iput-object p10, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILmyobfuscated/bwf;)V
    .locals 12

    .prologue
    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_9

    .line 15
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_8

    .line 16
    const-string v3, ""

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_7

    .line 17
    const-string v4, "#FFFFFF"

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_6

    .line 18
    const-string v5, ""

    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_5

    .line 19
    const-string v6, ""

    :goto_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_4

    .line 20
    const-string v7, "normal"

    :goto_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    .line 21
    const-string v8, "normal"

    :goto_6
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 22
    const/4 v9, 0x0

    :goto_7
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 23
    const-string v10, ""

    :goto_8
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 24
    const-string v11, ""

    :goto_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lovo/id/loyalty/models/transfer/Style;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v11, p10

    goto :goto_9

    :cond_1
    move-object/from16 v10, p9

    goto :goto_8

    :cond_2
    move/from16 v9, p8

    goto :goto_7

    :cond_3
    move-object/from16 v8, p7

    goto :goto_6

    :cond_4
    move-object/from16 v7, p6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p5

    goto :goto_4

    :cond_6
    move-object/from16 v5, p4

    goto :goto_3

    :cond_7
    move-object v4, p3

    goto :goto_2

    :cond_8
    move-object v3, p2

    goto :goto_1

    :cond_9
    move v2, p1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "parcel.readString()"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "parcel.readString()"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "parcel.readString()"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "parcel.readString()"

    invoke-static {v5, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "parcel.readString()"

    invoke-static {v6, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "parcel.readString()"

    invoke-static {v7, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "parcel.readString()"

    invoke-static {v9, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "parcel.readString()"

    invoke-static {v10, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v10}, Lovo/id/loyalty/models/transfer/Style;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/transfer/Style;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/models/transfer/Style;
    .locals 12

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_9

    iget v2, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_8

    iget-object v3, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_7

    iget-object v4, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_6

    iget-object v5, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_5

    iget-object v6, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    :goto_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_4

    iget-object v7, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    :goto_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    iget-object v8, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    :goto_6
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    iget v9, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    :goto_7
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    iget-object v10, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    :goto_8
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    iget-object v11, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

    :goto_9
    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lovo/id/loyalty/models/transfer/Style;->copy(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Style;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_9

    :cond_1
    move-object/from16 v10, p9

    goto :goto_8

    :cond_2
    move/from16 v9, p8

    goto :goto_7

    :cond_3
    move-object/from16 v8, p7

    goto :goto_6

    :cond_4
    move-object/from16 v7, p6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p5

    goto :goto_4

    :cond_6
    move-object/from16 v5, p4

    goto :goto_3

    :cond_7
    move-object v4, p3

    goto :goto_2

    :cond_8
    move-object v3, p2

    goto :goto_1

    :cond_9
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Style;
    .locals 12

    const-string v1, "textFontFamily"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textColor"

    invoke-static {p3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundColor"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundImage"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textFontStyle"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textFontWeight"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "altTextFont"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "altTextColor"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lovo/id/loyalty/models/transfer/Style;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lovo/id/loyalty/models/transfer/Style;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lovo/id/loyalty/models/transfer/Style;

    if-eqz v2, :cond_1

    check-cast p1, Lovo/id/loyalty/models/transfer/Style;

    iget v2, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    iget v3, p1, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getAltTextColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getAltTextFont()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getAltTextFontSize()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextFontSize()F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    return v0
.end method

.method public final getTextFontStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextFontWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

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

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style(textFontSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altTextFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altTextFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

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

    .line 40
    iget v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->textFontWeight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFontSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextFont:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Style;->altTextColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
