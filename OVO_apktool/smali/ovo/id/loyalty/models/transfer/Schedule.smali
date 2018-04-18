.class public final Lovo/id/loyalty/models/transfer/Schedule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final active:Z

.field private final alert:Ljava/lang/String;

.field private final day:I

.field private final dayOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final minPauseTime:I

.field private final minTimeSpan:I

.field private final month:I

.field private final name:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final occurrence:Ljava/lang/String;

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:I

.field private final time:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final year:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v1, "id"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "occurrence"

    invoke-static {p3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {p5, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "note"

    invoke-static {p9, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alert"

    invoke-static {p12, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participants"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dayOfWeek"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    iput-object p5, p0, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    iput p6, p0, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    iput p7, p0, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    iput p8, p0, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    iput-object p9, p0, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    iput p10, p0, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    iput p11, p0, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    iput-object p12, p0, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    iput p13, p0, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    move/from16 v0, p14

    iput-boolean v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IZLjava/util/List;Ljava/util/List;ILmyobfuscated/bwf;)V
    .locals 18

    .prologue
    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_d

    .line 8
    const-string v2, ""

    :goto_0
    and-int/lit8 v1, p17, 0x2

    if-eqz v1, :cond_c

    .line 9
    const-string v3, ""

    :goto_1
    and-int/lit8 v1, p17, 0x4

    if-eqz v1, :cond_b

    .line 10
    const-string v4, ""

    :goto_2
    and-int/lit8 v1, p17, 0x8

    if-eqz v1, :cond_a

    .line 11
    const-string v5, ""

    :goto_3
    and-int/lit8 v1, p17, 0x10

    if-eqz v1, :cond_9

    .line 12
    const-string v6, ""

    :goto_4
    and-int/lit8 v1, p17, 0x20

    if-eqz v1, :cond_8

    .line 13
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v1, p17, 0x40

    if-eqz v1, :cond_7

    .line 14
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 15
    const/4 v9, 0x0

    :goto_7
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 16
    const-string v10, ""

    :goto_8
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 17
    const/4 v11, 0x0

    :goto_9
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 18
    const/4 v12, 0x0

    :goto_a
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 19
    const-string v13, ""

    :goto_b
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 20
    const/4 v14, 0x0

    :goto_c
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 21
    const/4 v15, 0x0

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lovo/id/loyalty/models/transfer/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    move/from16 v15, p14

    goto :goto_d

    :cond_1
    move/from16 v14, p13

    goto :goto_c

    :cond_2
    move-object/from16 v13, p12

    goto :goto_b

    :cond_3
    move/from16 v12, p11

    goto :goto_a

    :cond_4
    move/from16 v11, p10

    goto :goto_9

    :cond_5
    move-object/from16 v10, p9

    goto :goto_8

    :cond_6
    move/from16 v9, p8

    goto :goto_7

    :cond_7
    move/from16 v8, p7

    goto :goto_6

    :cond_8
    move/from16 v7, p6

    goto :goto_5

    :cond_9
    move-object/from16 v6, p5

    goto :goto_4

    :cond_a
    move-object/from16 v5, p4

    goto :goto_3

    :cond_b
    move-object/from16 v4, p3

    goto :goto_2

    :cond_c
    move-object/from16 v3, p2

    goto :goto_1

    :cond_d
    move-object/from16 v2, p1

    goto/16 :goto_0
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/transfer/Schedule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lovo/id/loyalty/models/transfer/Schedule;
    .locals 18

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, p17, 0x2

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p17, 0x4

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, p17, 0x8

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, p17, 0x10

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    :goto_4
    and-int/lit8 v1, p17, 0x20

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget v7, v0, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    :goto_5
    and-int/lit8 v1, p17, 0x40

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget v8, v0, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    :goto_6
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget v9, v0, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    :goto_7
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    :goto_8
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget v11, v0, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    :goto_9
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget v12, v0, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    :goto_a
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    :goto_b
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget v14, v0, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    :goto_c
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    :goto_d
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    move-object/from16 v16, v0

    :goto_e
    const v1, 0x8000

    and-int v1, v1, p17

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

    move-object/from16 v17, v0

    :goto_f
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lovo/id/loyalty/models/transfer/Schedule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IZLjava/util/List;Ljava/util/List;)Lovo/id/loyalty/models/transfer/Schedule;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v17, p16

    goto :goto_f

    :cond_1
    move-object/from16 v16, p15

    goto :goto_e

    :cond_2
    move/from16 v15, p14

    goto :goto_d

    :cond_3
    move/from16 v14, p13

    goto :goto_c

    :cond_4
    move-object/from16 v13, p12

    goto :goto_b

    :cond_5
    move/from16 v12, p11

    goto :goto_a

    :cond_6
    move/from16 v11, p10

    goto :goto_9

    :cond_7
    move-object/from16 v10, p9

    goto :goto_8

    :cond_8
    move/from16 v9, p8

    goto :goto_7

    :cond_9
    move/from16 v8, p7

    goto/16 :goto_6

    :cond_a
    move/from16 v7, p6

    goto/16 :goto_5

    :cond_b
    move-object/from16 v6, p5

    goto/16 :goto_4

    :cond_c
    move-object/from16 v5, p4

    goto/16 :goto_3

    :cond_d
    move-object/from16 v4, p3

    goto/16 :goto_2

    :cond_e
    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_f
    move-object/from16 v2, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IZLjava/util/List;Ljava/util/List;)Lovo/id/loyalty/models/transfer/Schedule;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lovo/id/loyalty/models/transfer/Schedule;"
        }
    .end annotation

    const-string v1, "id"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "occurrence"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "note"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alert"

    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participants"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dayOfWeek"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lovo/id/loyalty/models/transfer/Schedule;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lovo/id/loyalty/models/transfer/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lovo/id/loyalty/models/transfer/Schedule;

    if-eqz v2, :cond_1

    check-cast p1, Lovo/id/loyalty/models/transfer/Schedule;

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    iget v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_5
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    iget-boolean v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    if-ne v2, v3, :cond_8

    move v2, v1

    :goto_6
    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

    iget-object v3, p1, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

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

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_6
.end method

.method public final getActive()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    return v0
.end method

.method public final getAlert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    return v0
.end method

.method public final getDayOfWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPauseTime()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    return v0
.end method

.method public final getMinTimeSpan()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccurrence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Schedule(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->occurrence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minTimeSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->minTimeSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->minPauseTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->alert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->participants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/transfer/Schedule;->dayOfWeek:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
