.class public final Lovo/id/loyalty/helpers/BoardingPass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/helpers/BoardingPass$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/loyalty/helpers/BoardingPass$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/helpers/BoardingPass$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/helpers/BoardingPass$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/helpers/BoardingPass;->CREATOR:Lovo/id/loyalty/helpers/BoardingPass$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    .prologue
    const-string v1, "parcel"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "parcel.readString()"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "parcel.readString()"

    invoke-static {v4, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "parcel.readString()"

    invoke-static {v5, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "parcel.readString()"

    invoke-static {v6, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "parcel.readString()"

    invoke-static {v7, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "parcel.readString()"

    invoke-static {v8, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "parcel.readString()"

    invoke-static {v9, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "parcel.readString()"

    invoke-static {v10, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "parcel.readString()"

    invoke-static {v12, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "parcel.readString()"

    invoke-static {v13, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "parcel.readString()"

    invoke-static {v14, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "parcel.readString()"

    invoke-static {v15, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    const-string v1, "parcel.readString()"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 65
    invoke-direct/range {v1 .. v16}, Lovo/id/loyalty/helpers/BoardingPass;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v1, "formatCode"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "electronicTicketIndicator"

    invoke-static {p4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bookingNumber"

    invoke-static {p5, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from"

    invoke-static {p6, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p7, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "airline"

    invoke-static {p8, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "number"

    invoke-static {p9, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cabin"

    invoke-static {p11, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seatNumber"

    invoke-static {p12, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seqNumber"

    invoke-static {p13, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "passengerStatus"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rawData"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/helpers/BoardingPass;->i:Ljava/lang/String;

    iput p2, p0, Lovo/id/loyalty/helpers/BoardingPass;->j:I

    iput-object p3, p0, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/helpers/BoardingPass;->k:Ljava/lang/String;

    iput-object p5, p0, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    iput-object p6, p0, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    iput-object p7, p0, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    iput-object p8, p0, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    iput-object p9, p0, Lovo/id/loyalty/helpers/BoardingPass;->f:Ljava/lang/String;

    iput p10, p0, Lovo/id/loyalty/helpers/BoardingPass;->l:I

    iput-object p11, p0, Lovo/id/loyalty/helpers/BoardingPass;->m:Ljava/lang/String;

    iput-object p12, p0, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    iput-object p13, p0, Lovo/id/loyalty/helpers/BoardingPass;->n:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->o:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    const-string v1, "fullName"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bookingCode"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "origin"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flightCode"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "departureDate"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seatNumber"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v2, ""

    const/4 v3, 0x0

    .line 86
    const-string v5, ""

    const-string v1, "$receiver"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    const/4 v1, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v1, "$receiver"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v1, "$receiver"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1054
    invoke-static/range {p6 .. p6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseListSavingGoalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1055
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 87
    const-string v12, ""

    .line 88
    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p7

    .line 85
    invoke-direct/range {v1 .. v16}, Lovo/id/loyalty/helpers/BoardingPass;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 129
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 131
    const/4 v1, 0x6

    iget v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->l:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 132
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "it.time"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v1, "Calendar.getInstance(Con\u2026        it.time\n        }"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/helpers/BoardingPass;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lovo/id/loyalty/helpers/BoardingPass;

    if-eqz v2, :cond_1

    check-cast p1, Lovo/id/loyalty/helpers/BoardingPass;

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->i:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->j:I

    iget v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->j:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->k:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->f:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->l:I

    iget v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->l:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->m:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->n:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->o:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto/16 :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

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

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_a

    :cond_c
    move v0, v1

    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/helpers/BoardingPass;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return-void
.end method
