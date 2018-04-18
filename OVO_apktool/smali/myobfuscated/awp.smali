.class public final Lmyobfuscated/awp;
.super Lmyobfuscated/awn;


# instance fields
.field protected a:Lmyobfuscated/axd;

.field public b:Lcom/google/android/gms/measurement/AppMeasurement$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Lmyobfuscated/avo;)V
    .locals 1

    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/awp;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmyobfuscated/awp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 13

    if-nez p5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v12

    new-instance v2, Lmyobfuscated/awx;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lmyobfuscated/awx;-><init>(Lmyobfuscated/awp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v2, v3, [Landroid/os/Parcelable;

    if-eqz v2, :cond_5

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    array-length v2, v3

    if-ge v4, v2, :cond_2

    aget-object v2, v3, v4

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    new-instance v6, Landroid/os/Bundle;

    aget-object v2, v3, v4

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v3, v4

    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_5
    instance-of v2, v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Landroid/os/Bundle;

    if-eqz v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/awy;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/awy;-><init>(Lmyobfuscated/awp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lmyobfuscated/awp;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 0
    .line 38000
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 39000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 38000
    const-string v3, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcha;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcha;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcha;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Lcom/google/android/gms/internal/zzcgl;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmyobfuscated/axi;->a(Lcom/google/android/gms/internal/zzcgl;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lmyobfuscated/awp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21

    .prologue
    .line 0
    .line 29000
    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->s()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 30000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 29000
    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmyobfuscated/awp;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmyobfuscated/awp;->e:Z

    :try_start_0
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v3, "initialize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-string v2, "am"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {p2 .. p2}, Lmyobfuscated/ayr;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/awp;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    if-nez v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 33000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 29000
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lmyobfuscated/auo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 31000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 29000
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 32000
    iget-object v2, v2, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 29000
    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lmyobfuscated/ayr;->c(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    const/16 v2, 0x28

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lmyobfuscated/ayr;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v5}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v5

    const-string v6, "_ev"

    invoke-virtual {v5, v3, v6, v4, v2}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const-string v2, "_o"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/ayr;->z()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v16

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v15, v8

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    if-ge v11, v15, :cond_7

    aget-object v18, v8, v11

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    invoke-static {v2}, Lmyobfuscated/ayr;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v19

    if-eqz v19, :cond_10

    move-object/from16 v0, v19

    array-length v2, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v9, v2, :cond_6

    aget-object v4, v19, v9

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    const-string v3, "_ep"

    const/4 v7, 0x0

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_en"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_eid"

    move-wide/from16 v0, v16

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_gn"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_ll"

    move-object/from16 v0, v19

    array-length v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_i"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    :cond_6
    move-object/from16 v0, v19

    array-length v2, v0

    add-int/2addr v2, v10

    :goto_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v10, v2

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    const-string v2, "_eid"

    move-wide/from16 v0, v16

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    invoke-virtual {v13, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/axe;->y()Lmyobfuscated/axh;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v2, "_sc"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v10, Lmyobfuscated/axh;->a:Z

    :cond_9
    const/4 v2, 0x0

    move v9, v2

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v9, :cond_b

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_c

    const-string v3, "_ep"

    :goto_8
    const-string v4, "_o"

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_sc"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v10, v2}, Lmyobfuscated/axe;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    :cond_a
    if-eqz p7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmyobfuscated/ayr;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 34000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 29000
    const-string v4, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v6

    invoke-virtual {v6, v8}, Lmyobfuscated/auo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/zzcha;

    new-instance v4, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lmyobfuscated/axi;->a(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V

    if-nez v12, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/awp;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    move-object v8, v2

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/axe;->y()Lmyobfuscated/axh;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "_ae"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->r()Lmyobfuscated/ayh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmyobfuscated/ayh;->a(Z)Z

    goto/16 :goto_0

    :cond_10
    move v2, v10

    goto/16 :goto_5
.end method

.method static synthetic a(Lmyobfuscated/awp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 0
    .line 35000
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    iget-object v0, p0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 35000
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 35000
    const-string v1, "Setting user property (FE)"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/axi;->a(Lcom/google/android/gms/internal/zzcln;)V

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/awp;Z)V
    .locals 3

    .prologue
    .line 0
    .line 27000
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 27000
    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/ava;->b(Z)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/axi;->z()V

    .line 0
    return-void
.end method

.method static synthetic b(Lmyobfuscated/awp;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 0
    .line 40000
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 41000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 40000
    const-string v3, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual/range {v4 .. v9}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcha;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Lcom/google/android/gms/internal/zzcgl;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmyobfuscated/axi;->a(Lcom/google/android/gms/internal/zzcgl;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .prologue
    const-wide v6, 0x39ef8b000L

    const-wide/16 v4, 0x1

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v0

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmyobfuscated/ayr;->d(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Invalid conditional user property name"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/ayr;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 15000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Invalid conditional user property value"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    invoke-static {v0, v1}, Lmyobfuscated/ayr;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    cmp-long v1, v2, v6

    if-gtz v1, :cond_3

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 17000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_5

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 18000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/awr;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/awr;-><init>(Lmyobfuscated/awp;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v2, Lmyobfuscated/axb;

    invoke-direct {v2, p0, v1}, Lmyobfuscated/axb;-><init>(Lmyobfuscated/awp;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Interrupted waiting for app instance id"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    invoke-static {}, Lmyobfuscated/avj;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Cannot get conditional user properties from main thread"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v6

    new-instance v0, Lmyobfuscated/awt;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/awt;-><init>(Lmyobfuscated/awp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Timed out waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v1, v3, p1, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgl;

    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcgl;->d:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzcgl;->e:Z

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcgl;->h:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcln;->b:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcgl;->j:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    invoke-static {}, Lmyobfuscated/avj;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v7

    new-instance v0, Lmyobfuscated/awu;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/awu;-><init>(Lmyobfuscated/awp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 25000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Lmyobfuscated/gl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lmyobfuscated/gl;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcln;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmyobfuscated/awp;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/awp;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/awp;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lmyobfuscated/awp;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/awp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "OnEventListener already registered"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/awp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lmyobfuscated/awp;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lmyobfuscated/ayr;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 10

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/16 v3, 0x18

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmyobfuscated/ayr;->d(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    invoke-static {p2, v3, v2}, Lmyobfuscated/ayr;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget-object v3, p0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v3}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lmyobfuscated/ayr;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lmyobfuscated/ayr;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    invoke-static {p2, v3, v2}, Lmyobfuscated/ayr;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    iget-object v3, p0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v3}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lmyobfuscated/ayr;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    invoke-static {p2, p3}, Lmyobfuscated/ayr;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v0

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/aws;

    invoke-direct {v1, p0, v2}, Lmyobfuscated/aws;-><init>(Lmyobfuscated/awp;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/awq;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/awq;-><init>(Lmyobfuscated/awp;Z)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avj;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    invoke-static {}, Lmyobfuscated/avj;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Cannot get all user properties from main thread"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v2, Lmyobfuscated/awz;

    invoke-direct {v2, p0, v1, p1}, Lmyobfuscated/awz;-><init>(Lmyobfuscated/awp;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v0, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Interrupted waiting for get user properties"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/awm;->a()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lmyobfuscated/awp;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/awp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "OnEventListener had not been registered"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lmyobfuscated/atl;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->d()Lmyobfuscated/atl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lmyobfuscated/atr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->e()Lmyobfuscated/atr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lmyobfuscated/awp;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->f()Lmyobfuscated/awp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lmyobfuscated/aul;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->g()Lmyobfuscated/aul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmyobfuscated/aua;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->h()Lmyobfuscated/aua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmyobfuscated/axi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->i()Lmyobfuscated/axi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmyobfuscated/axe;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->j()Lmyobfuscated/axe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmyobfuscated/akw;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->k()Lmyobfuscated/akw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lmyobfuscated/aum;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->m()Lmyobfuscated/aum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lmyobfuscated/atu;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->n()Lmyobfuscated/atu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lmyobfuscated/auo;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->o()Lmyobfuscated/auo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lmyobfuscated/ayr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->p()Lmyobfuscated/ayr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lmyobfuscated/avi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->q()Lmyobfuscated/avi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lmyobfuscated/ayh;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->r()Lmyobfuscated/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lmyobfuscated/avj;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->s()Lmyobfuscated/avj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lmyobfuscated/auq;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->t()Lmyobfuscated/auq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lmyobfuscated/ava;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->u()Lmyobfuscated/ava;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lmyobfuscated/att;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->v()Lmyobfuscated/att;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lmyobfuscated/bin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bin",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ava;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6000
    new-instance v0, Lmyobfuscated/bja;

    invoke-direct {v0}, Lmyobfuscated/bja;-><init>()V

    invoke-virtual {v0, v1}, Lmyobfuscated/bja;->a(Ljava/lang/Object;)V

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avj;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lmyobfuscated/axa;

    invoke-direct {v2, p0}, Lmyobfuscated/axa;-><init>(Lmyobfuscated/awp;)V

    .line 7000
    const-string v0, "Executor must not be null"

    invoke-static {v1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {v2, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/bja;

    invoke-direct {v0}, Lmyobfuscated/bja;-><init>()V

    new-instance v3, Lmyobfuscated/bjb;

    invoke-direct {v3, v0, v2}, Lmyobfuscated/bjb;-><init>(Lmyobfuscated/bja;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    .line 9000
    new-instance v0, Lmyobfuscated/bja;

    invoke-direct {v0}, Lmyobfuscated/bja;-><init>()V

    invoke-virtual {v0, v1}, Lmyobfuscated/bja;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
