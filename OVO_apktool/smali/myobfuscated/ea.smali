.class final Lmyobfuscated/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ea$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lmyobfuscated/ec;

.field private static final c:Lmyobfuscated/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/ea;->a:[I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lmyobfuscated/eb;

    invoke-direct {v0}, Lmyobfuscated/eb;-><init>()V

    :goto_0
    sput-object v0, Lmyobfuscated/ea;->b:Lmyobfuscated/ec;

    .line 59
    invoke-static {}, Lmyobfuscated/ea;->a()Lmyobfuscated/ec;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ea;->c:Lmyobfuscated/ec;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static synthetic a(Lmyobfuscated/gl;Lmyobfuscated/ea$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Lmyobfuscated/ea;->b(Lmyobfuscated/gl;Lmyobfuscated/ea$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 489
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    .line 492
    :cond_1
    if-eqz p3, :cond_2

    .line 493
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_1
    invoke-virtual {p0, v0}, Lmyobfuscated/ec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0}, Lmyobfuscated/ec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    if-nez p1, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 506
    :goto_1
    invoke-virtual {p0, v0}, Lmyobfuscated/ec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lmyobfuscated/ec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x1

    .line 1034
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 1035
    if-eqz p5, :cond_1

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 1044
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {p0, p2, p1, p3}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    :goto_1
    return-object v0

    .line 1036
    :cond_1
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 1051
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lmyobfuscated/ec;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lmyobfuscated/gl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 886
    invoke-virtual {p0}, Lmyobfuscated/gl;->size()I

    move-result v1

    .line 887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 888
    invoke-virtual {p0, v0}, Lmyobfuscated/gl;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    invoke-virtual {p0, v0}, Lmyobfuscated/gl;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 892
    :goto_1
    return-object v0

    .line 887
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lmyobfuscated/ec;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmyobfuscated/ea$a;Landroid/util/SparseArray;I)Lmyobfuscated/ea$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ea$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lmyobfuscated/ea$a;",
            ">;I)",
            "Lmyobfuscated/ea$a;"
        }
    .end annotation

    .prologue
    .line 1213
    if-nez p0, :cond_0

    .line 1214
    new-instance p0, Lmyobfuscated/ea$a;

    invoke-direct {p0}, Lmyobfuscated/ea$a;-><init>()V

    .line 1215
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1217
    :cond_0
    return-object p0
.end method

.method private static a()Lmyobfuscated/ec;
    .locals 2

    .prologue
    .line 64
    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lmyobfuscated/ec;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    if-eqz p0, :cond_2

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v2

    .line 424
    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_1

    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_2
    if-eqz p1, :cond_5

    .line 437
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_4

    .line 443
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_5

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 463
    :cond_6
    :goto_0
    return-object v0

    .line 454
    :cond_7
    sget-object v2, Lmyobfuscated/ea;->b:Lmyobfuscated/ec;

    if-eqz v2, :cond_8

    sget-object v2, Lmyobfuscated/ea;->b:Lmyobfuscated/ec;

    invoke-static {v2, v1}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 455
    sget-object v0, Lmyobfuscated/ea;->b:Lmyobfuscated/ec;

    goto :goto_0

    .line 457
    :cond_8
    sget-object v2, Lmyobfuscated/ea;->c:Lmyobfuscated/ec;

    if-eqz v2, :cond_9

    sget-object v2, Lmyobfuscated/ea;->c:Lmyobfuscated/ec;

    invoke-static {v2, v1}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 458
    sget-object v0, Lmyobfuscated/ea;->c:Lmyobfuscated/ec;

    goto :goto_0

    .line 460
    :cond_9
    sget-object v1, Lmyobfuscated/ea;->b:Lmyobfuscated/ec;

    if-nez v1, :cond_a

    sget-object v1, Lmyobfuscated/ea;->c:Lmyobfuscated/ec;

    if-eqz v1, :cond_6

    .line 461
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lmyobfuscated/gl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v7, Lmyobfuscated/gl;

    invoke-direct {v7}, Lmyobfuscated/gl;-><init>()V

    .line 160
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 161
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 162
    invoke-virtual {v0, p0}, Lmyobfuscated/do;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 166
    iget-object v2, v0, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, v0, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 170
    if-eqz v1, :cond_0

    .line 171
    iget-object v1, v0, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    .line 172
    iget-object v0, v0, Lmyobfuscated/do;->s:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 177
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v7, v1}, Lmyobfuscated/gl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v7, v0, v2}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 174
    :cond_0
    iget-object v1, v0, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    .line 175
    iget-object v0, v0, Lmyobfuscated/do;->s:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v7, v0, v1}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 160
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 189
    :cond_3
    return-object v7
.end method

.method static synthetic a(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Lmyobfuscated/ea;->c(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Lmyobfuscated/ea;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;)V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lmyobfuscated/ea;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1017
    if-nez p0, :cond_1

    .line 1024
    :cond_0
    return-void

    .line 1020
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1021
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1022
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lmyobfuscated/gl;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-virtual {p1}, Lmyobfuscated/gl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Lmyobfuscated/gl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 646
    invoke-static {v0}, Lmyobfuscated/hq;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 650
    :cond_1
    return-void
.end method

.method private static a(Lmyobfuscated/do;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/do;",
            "Landroid/util/SparseArray",
            "<",
            "Lmyobfuscated/ea$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1068
    iget-object v0, p0, Lmyobfuscated/do;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1069
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1070
    iget-object v0, p0, Lmyobfuscated/do;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do$a;

    .line 1071
    invoke-static {p0, v0, p1, v2, p2}, Lmyobfuscated/ea;->a(Lmyobfuscated/do;Lmyobfuscated/do$a;Landroid/util/SparseArray;ZZ)V

    .line 1069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1073
    :cond_0
    return-void
.end method

.method private static a(Lmyobfuscated/do;Lmyobfuscated/do$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/do;",
            "Lmyobfuscated/do$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lmyobfuscated/ea$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1116
    iget-object v1, p1, Lmyobfuscated/do$a;->b:Landroid/support/v4/app/Fragment;

    .line 1117
    if-nez v1, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1121
    if-eqz v9, :cond_0

    .line 1124
    if-eqz p3, :cond_5

    sget-object v0, Lmyobfuscated/ea;->a:[I

    iget v4, p1, Lmyobfuscated/do$a;->a:I

    aget v0, v0, v4

    .line 1129
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1167
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ea$a;

    .line 1168
    if-eqz v5, :cond_11

    .line 1170
    invoke-static {v0, p2, v9}, Lmyobfuscated/ea;->a(Lmyobfuscated/ea$a;Landroid/util/SparseArray;I)Lmyobfuscated/ea$a;

    move-result-object v8

    .line 1171
    iput-object v1, v8, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    .line 1172
    iput-boolean p3, v8, Lmyobfuscated/ea$a;->b:Z

    .line 1173
    iput-object p0, v8, Lmyobfuscated/ea$a;->c:Lmyobfuscated/do;

    .line 1175
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1176
    if-eqz v8, :cond_2

    iget-object v0, v8, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1177
    iput-object v10, v8, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    .line 1184
    :cond_2
    iget-object v0, p0, Lmyobfuscated/do;->a:Lmyobfuscated/dw;

    .line 1185
    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Lmyobfuscated/dw;->l:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lmyobfuscated/do;->t:Z

    if-nez v4, :cond_3

    .line 1187
    invoke-virtual {v0, v1}, Lmyobfuscated/dw;->d(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1191
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1193
    :cond_4
    invoke-static {v8, p2, v9}, Lmyobfuscated/ea;->a(Lmyobfuscated/ea$a;Landroid/util/SparseArray;I)Lmyobfuscated/ea$a;

    move-result-object v0

    .line 1194
    iput-object v1, v0, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    .line 1195
    iput-boolean p3, v0, Lmyobfuscated/ea$a;->e:Z

    .line 1196
    iput-object p0, v0, Lmyobfuscated/ea$a;->f:Lmyobfuscated/do;

    .line 1199
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1201
    iput-object v10, v0, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1124
    :cond_5
    iget v0, p1, Lmyobfuscated/do$a;->a:I

    goto :goto_1

    .line 1131
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1132
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1137
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1132
    goto :goto_5

    .line 1134
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_5

    .line 1140
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1141
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1146
    goto :goto_2

    .line 1143
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1148
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1149
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1154
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1149
    goto :goto_7

    .line 1151
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1157
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1158
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1164
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1159
    goto :goto_8

    .line 1162
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lmyobfuscated/dw;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/dw;",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget v4, v0, Lmyobfuscated/dw;->l:I

    if-gtz v4, :cond_1

    .line 139
    :cond_0
    return-void

    .line 107
    :cond_1
    new-instance v40, Landroid/util/SparseArray;

    invoke-direct/range {v40 .. v40}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 109
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/do;

    .line 111
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lmyobfuscated/ea;->b(Lmyobfuscated/do;Landroid/util/SparseArray;Z)V

    .line 109
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 115
    :cond_2
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lmyobfuscated/ea;->a(Lmyobfuscated/do;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    new-instance v21, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 2189
    iget-object v4, v4, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 120
    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v41

    .line 122
    const/4 v4, 0x0

    move/from16 v39, v4

    :goto_2
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_0

    .line 123
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 124
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lmyobfuscated/ea;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lmyobfuscated/gl;

    move-result-object v17

    .line 128
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmyobfuscated/ea$a;

    .line 130
    if-eqz p5, :cond_11

    .line 2210
    const/4 v4, 0x0

    .line 2211
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    invoke-virtual {v6}, Lmyobfuscated/ds;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 2212
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    invoke-virtual {v4, v5}, Lmyobfuscated/ds;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v18, v4

    .line 2214
    :goto_3
    if-eqz v18, :cond_8

    .line 2217
    move-object/from16 v0, v19

    iget-object v0, v0, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    .line 2218
    move-object/from16 v0, v19

    iget-object v0, v0, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v0

    .line 2219
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lmyobfuscated/ea;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lmyobfuscated/ec;

    move-result-object v4

    .line 2220
    if-eqz v4, :cond_8

    .line 2223
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lmyobfuscated/ea$a;->b:Z

    move/from16 v22, v0

    .line 2224
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lmyobfuscated/ea$a;->e:Z

    .line 2226
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 2228
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v24

    .line 2229
    move-object/from16 v0, v20

    invoke-static {v4, v0, v5}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 2558
    move-object/from16 v0, v19

    iget-object v13, v0, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    .line 2559
    move-object/from16 v0, v19

    iget-object v0, v0, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v25, v0

    .line 2560
    if-eqz v13, :cond_4

    .line 2561
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2563
    :cond_4
    if-eqz v13, :cond_5

    if-nez v25, :cond_9

    .line 2564
    :cond_5
    const/4 v7, 0x0

    .line 2235
    :goto_4
    if-nez v24, :cond_6

    if-nez v7, :cond_6

    if-eqz v6, :cond_8

    .line 2240
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v4, v6, v0, v1, v2}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2243
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v4, v0, v1, v15, v2}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2246
    const/4 v5, 0x4

    invoke-static {v11, v5}, Lmyobfuscated/ea;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v5, v24

    move-object/from16 v8, v16

    move/from16 v9, v22

    .line 2248
    invoke-static/range {v4 .. v9}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 2251
    if-eqz v9, :cond_8

    .line 3275
    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v5, :cond_7

    .line 3277
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 3279
    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 3278
    invoke-virtual {v4, v6, v5, v13}, Lmyobfuscated/ec;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3280
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3281
    new-instance v8, Lmyobfuscated/ea$1;

    invoke-direct {v8, v13}, Lmyobfuscated/ea$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v8}, Lmyobfuscated/el;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmyobfuscated/el;

    .line 2254
    :cond_7
    invoke-static {v15}, Lmyobfuscated/ec;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v8, v4

    move-object/from16 v10, v24

    move-object v12, v6

    move-object v14, v7

    .line 2255
    invoke-virtual/range {v8 .. v15}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2258
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Lmyobfuscated/ec;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v23

    .line 2259
    invoke-virtual/range {v12 .. v17}, Lmyobfuscated/ec;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 2261
    const/4 v5, 0x0

    invoke-static {v11, v5}, Lmyobfuscated/ea;->a(Ljava/util/ArrayList;I)V

    .line 2262
    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0, v15}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    :cond_8
    :goto_5
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v4

    goto/16 :goto_2

    .line 2567
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v10, v0, Lmyobfuscated/ea$a;->b:Z

    .line 2568
    invoke-virtual/range {v17 .. v17}, Lmyobfuscated/gl;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 2571
    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;

    move-result-object v7

    .line 2574
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Lmyobfuscated/ea;->c(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;

    move-result-object v11

    .line 2577
    invoke-virtual/range {v17 .. v17}, Lmyobfuscated/gl;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2578
    const/4 v5, 0x0

    .line 2579
    if-eqz v7, :cond_a

    .line 2580
    invoke-virtual {v7}, Lmyobfuscated/gl;->clear()V

    .line 2582
    :cond_a
    if-eqz v11, :cond_b

    .line 2583
    invoke-virtual {v11}, Lmyobfuscated/gl;->clear()V

    .line 2592
    :cond_b
    :goto_7
    if-nez v24, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 2594
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2569
    :cond_c
    move-object/from16 v0, v25

    invoke-static {v4, v13, v0, v10}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 2587
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lmyobfuscated/gl;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 2586
    move-object/from16 v0, v23

    invoke-static {v0, v7, v8}, Lmyobfuscated/ea;->a(Ljava/util/ArrayList;Lmyobfuscated/gl;Ljava/util/Collection;)V

    .line 2589
    invoke-virtual/range {v17 .. v17}, Lmyobfuscated/gl;->values()Ljava/util/Collection;

    move-result-object v8

    .line 2588
    invoke-static {v15, v11, v8}, Lmyobfuscated/ea;->a(Ljava/util/ArrayList;Lmyobfuscated/gl;Ljava/util/Collection;)V

    goto :goto_7

    .line 2597
    :cond_e
    move-object/from16 v0, v25

    invoke-static {v13, v0, v10, v7}, Lmyobfuscated/ea;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;)V

    .line 2601
    if-eqz v5, :cond_10

    .line 2602
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v4, v5, v0, v1}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 2605
    move-object/from16 v0, v19

    iget-boolean v8, v0, Lmyobfuscated/ea$a;->e:Z

    .line 2606
    move-object/from16 v0, v19

    iget-object v9, v0, Lmyobfuscated/ea$a;->f:Lmyobfuscated/do;

    .line 2607
    invoke-static/range {v4 .. v9}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/gl;ZLmyobfuscated/do;)V

    .line 2609
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 2610
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v11, v0, v1, v10}, Lmyobfuscated/ea;->b(Lmyobfuscated/gl;Lmyobfuscated/ea$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    .line 2612
    if-eqz v12, :cond_f

    .line 2613
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v14}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2620
    :cond_f
    :goto_8
    new-instance v7, Lmyobfuscated/ea$3;

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Lmyobfuscated/ea$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;Landroid/view/View;Lmyobfuscated/ec;Landroid/graphics/Rect;)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lmyobfuscated/el;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmyobfuscated/el;

    move-object v7, v5

    .line 2630
    goto/16 :goto_4

    .line 2616
    :cond_10
    const/4 v14, 0x0

    .line 2617
    const/4 v12, 0x0

    goto :goto_8

    .line 3308
    :cond_11
    const/4 v4, 0x0

    .line 3309
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    invoke-virtual {v6}, Lmyobfuscated/ds;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 3310
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    invoke-virtual {v4, v5}, Lmyobfuscated/ds;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 3312
    :goto_9
    if-eqz v12, :cond_8

    .line 3315
    move-object/from16 v0, v19

    iget-object v0, v0, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v29, v0

    .line 3316
    move-object/from16 v0, v19

    iget-object v10, v0, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    .line 3317
    move-object/from16 v0, v29

    invoke-static {v10, v0}, Lmyobfuscated/ea;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lmyobfuscated/ec;

    move-result-object v4

    .line 3318
    if-eqz v4, :cond_8

    .line 3321
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lmyobfuscated/ea$a;->b:Z

    .line 3322
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lmyobfuscated/ea$a;->e:Z

    .line 3324
    move-object/from16 v0, v29

    invoke-static {v4, v0, v5}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v26

    .line 3325
    invoke-static {v4, v10, v6}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 3327
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 3328
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 3687
    move-object/from16 v0, v19

    iget-object v0, v0, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v22, v0

    .line 3688
    move-object/from16 v0, v19

    iget-object v0, v0, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v0

    .line 3690
    if-eqz v22, :cond_12

    if-nez v23, :cond_15

    .line 3691
    :cond_12
    const/16 v28, 0x0

    .line 3334
    :goto_a
    if-nez v26, :cond_13

    if-nez v28, :cond_13

    if-eqz v6, :cond_8

    .line 3339
    :cond_13
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-static {v4, v6, v10, v0, v1}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 3342
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 3343
    :cond_14
    const/16 v27, 0x0

    .line 3348
    :goto_b
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lmyobfuscated/ec;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3350
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lmyobfuscated/ea$a;->b:Z

    move/from16 v30, v0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 3353
    if-eqz v5, :cond_8

    .line 3354
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v20

    .line 3355
    invoke-virtual/range {v4 .. v11}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4390
    new-instance v30, Lmyobfuscated/ea$2;

    move-object/from16 v31, v26

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v29

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    invoke-direct/range {v30 .. v38}, Lmyobfuscated/ea$2;-><init>(Ljava/lang/Object;Lmyobfuscated/ec;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Lmyobfuscated/el;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmyobfuscated/el;

    .line 5232
    new-instance v6, Lmyobfuscated/ec$2;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v6, v4, v0, v1}, Lmyobfuscated/ec$2;-><init>(Lmyobfuscated/ec;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v6}, Lmyobfuscated/el;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmyobfuscated/el;

    .line 3362
    invoke-virtual {v4, v12, v5}, Lmyobfuscated/ec;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 5291
    new-instance v5, Lmyobfuscated/ec$3;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v5, v4, v0, v1}, Lmyobfuscated/ec$3;-><init>(Lmyobfuscated/ec;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v5}, Lmyobfuscated/el;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmyobfuscated/el;

    goto/16 :goto_5

    .line 3694
    :cond_15
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lmyobfuscated/ea$a;->b:Z

    move/from16 v24, v0

    .line 3695
    invoke-virtual/range {v17 .. v17}, Lmyobfuscated/gl;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    .line 3698
    :goto_c
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Lmyobfuscated/ea;->b(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;

    move-result-object v7

    .line 3701
    invoke-virtual/range {v17 .. v17}, Lmyobfuscated/gl;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 3702
    const/4 v5, 0x0

    .line 3707
    :goto_d
    if-nez v26, :cond_18

    if-nez v6, :cond_18

    if-nez v5, :cond_18

    .line 3709
    const/16 v28, 0x0

    goto/16 :goto_a

    .line 3696
    :cond_16
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 3704
    :cond_17
    invoke-virtual {v7}, Lmyobfuscated/gl;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 3712
    :cond_18
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2, v7}, Lmyobfuscated/ea;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;)V

    .line 3715
    if-eqz v5, :cond_1a

    .line 3716
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 3717
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v4, v5, v0, v1}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3719
    move-object/from16 v0, v19

    iget-boolean v8, v0, Lmyobfuscated/ea$a;->e:Z

    .line 3720
    move-object/from16 v0, v19

    iget-object v9, v0, Lmyobfuscated/ea$a;->f:Lmyobfuscated/do;

    .line 3721
    invoke-static/range {v4 .. v9}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/gl;ZLmyobfuscated/do;)V

    .line 3723
    if-eqz v26, :cond_19

    .line 3724
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3732
    :cond_19
    :goto_e
    new-instance v15, Lmyobfuscated/ea$4;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v27}, Lmyobfuscated/ea$4;-><init>(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v12, v15}, Lmyobfuscated/el;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmyobfuscated/el;

    move-object/from16 v28, v5

    .line 3760
    goto/16 :goto_a

    .line 3727
    :cond_1a
    const/16 v27, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v27, v6

    goto/16 :goto_b

    :cond_1c
    move-object v12, v4

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v18, v4

    goto/16 :goto_3
.end method

.method private static a(Lmyobfuscated/ec;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/gl;ZLmyobfuscated/do;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ec;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lmyobfuscated/do;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 931
    iget-object v0, p5, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    if-eqz p4, :cond_1

    iget-object v0, p5, Lmyobfuscated/do;->s:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    :goto_0
    invoke-virtual {p3, v0}, Lmyobfuscated/gl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 937
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 939
    if-eqz p2, :cond_0

    .line 940
    invoke-virtual {p0, p2, v0}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 943
    :cond_0
    return-void

    .line 934
    :cond_1
    iget-object v0, p5, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lmyobfuscated/ec;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ec;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 468
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmyobfuscated/ec;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    :goto_1
    return v0

    .line 467
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lmyobfuscated/gl;Lmyobfuscated/ea$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lmyobfuscated/ea$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 907
    iget-object v0, p1, Lmyobfuscated/ea$a;->c:Lmyobfuscated/do;

    .line 908
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 911
    if-eqz p3, :cond_0

    iget-object v0, v0, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 914
    :goto_0
    invoke-virtual {p0, v0}, Lmyobfuscated/gl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 916
    :goto_1
    return-object v0

    .line 912
    :cond_0
    iget-object v0, v0, Lmyobfuscated/do;->s:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 916
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lmyobfuscated/ec;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    if-nez p1, :cond_0

    .line 517
    const/4 v0, 0x0

    .line 519
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 520
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 519
    :goto_1
    invoke-virtual {p0, v0}, Lmyobfuscated/ec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lmyobfuscated/ec;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ec;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 995
    const/4 v0, 0x0

    .line 996
    if-eqz p1, :cond_2

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 998
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 999
    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {p0, v0, v1}, Lmyobfuscated/ec;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1002
    :cond_0
    if-eqz p3, :cond_1

    .line 1003
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1005
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1006
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1010
    :cond_2
    return-object v0
.end method

.method private static b(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ec;",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lmyobfuscated/ea$a;",
            ")",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    invoke-virtual {p1}, Lmyobfuscated/gl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 781
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/gl;->clear()V

    .line 782
    const/4 v0, 0x0

    .line 815
    :goto_0
    return-object v0

    .line 784
    :cond_1
    iget-object v0, p3, Lmyobfuscated/ea$a;->d:Landroid/support/v4/app/Fragment;

    .line 785
    new-instance v3, Lmyobfuscated/gl;

    invoke-direct {v3}, Lmyobfuscated/gl;-><init>()V

    .line 786
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lmyobfuscated/ec;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 790
    iget-object v2, p3, Lmyobfuscated/ea$a;->f:Lmyobfuscated/do;

    .line 791
    iget-boolean v1, p3, Lmyobfuscated/ea$a;->e:Z

    if-eqz v1, :cond_3

    .line 792
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Lmyobfuscated/en;

    move-result-object v1

    .line 793
    iget-object v0, v2, Lmyobfuscated/do;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 6161
    :goto_1
    invoke-static {v3, v2}, Lmyobfuscated/gs;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 800
    if-eqz v0, :cond_5

    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-virtual {v3, v0}, Lmyobfuscated/gl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 805
    if-nez v1, :cond_4

    .line 806
    invoke-virtual {p1, v0}, Lmyobfuscated/gl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 795
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Lmyobfuscated/en;

    move-result-object v1

    .line 796
    iget-object v0, v2, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 807
    :cond_4
    invoke-static {v1}, Lmyobfuscated/hq;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 808
    invoke-virtual {p1, v0}, Lmyobfuscated/gl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    invoke-static {v1}, Lmyobfuscated/hq;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 813
    :cond_5
    invoke-virtual {v3}, Lmyobfuscated/gl;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7161
    invoke-static {p1, v0}, Lmyobfuscated/gs;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 815
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 973
    if-eqz p2, :cond_0

    .line 974
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Lmyobfuscated/en;

    move-result-object v0

    .line 976
    :goto_0
    if-eqz v0, :cond_2

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 979
    if-nez p3, :cond_1

    move v0, v1

    .line 980
    :goto_1
    if-ge v1, v0, :cond_2

    .line 981
    invoke-virtual {p3, v1}, Lmyobfuscated/gl;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    invoke-virtual {p3, v1}, Lmyobfuscated/gl;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 975
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Lmyobfuscated/en;

    move-result-object v0

    goto :goto_0

    .line 979
    :cond_1
    invoke-virtual {p3}, Lmyobfuscated/gl;->size()I

    move-result v0

    goto :goto_1

    .line 990
    :cond_2
    return-void
.end method

.method private static b(Lmyobfuscated/do;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/do;",
            "Landroid/util/SparseArray",
            "<",
            "Lmyobfuscated/ea$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Lmyobfuscated/do;->a:Lmyobfuscated/dw;

    iget-object v0, v0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    invoke-virtual {v0}, Lmyobfuscated/ds;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    :cond_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lmyobfuscated/do;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1089
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1090
    iget-object v0, p0, Lmyobfuscated/do;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do$a;

    .line 1091
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lmyobfuscated/ea;->a(Lmyobfuscated/do;Lmyobfuscated/do$a;Landroid/util/SparseArray;ZZ)V

    .line 1089
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ec;",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lmyobfuscated/ea$a;",
            ")",
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p3, Lmyobfuscated/ea$a;->a:Landroid/support/v4/app/Fragment;

    .line 836
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 837
    invoke-virtual {p1}, Lmyobfuscated/gl;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 838
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/gl;->clear()V

    .line 839
    const/4 v0, 0x0

    .line 879
    :goto_0
    return-object v0

    .line 841
    :cond_1
    new-instance v2, Lmyobfuscated/gl;

    invoke-direct {v2}, Lmyobfuscated/gl;-><init>()V

    .line 842
    invoke-virtual {p0, v2, v1}, Lmyobfuscated/ec;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 846
    iget-object v3, p3, Lmyobfuscated/ea$a;->c:Lmyobfuscated/do;

    .line 847
    iget-boolean v1, p3, Lmyobfuscated/ea$a;->b:Z

    if-eqz v1, :cond_4

    .line 848
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Lmyobfuscated/en;

    move-result-object v1

    .line 849
    iget-object v0, v3, Lmyobfuscated/do;->r:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 855
    :goto_1
    if-eqz v4, :cond_2

    .line 8161
    invoke-static {v2, v4}, Lmyobfuscated/gs;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 857
    invoke-virtual {p1}, Lmyobfuscated/gl;->values()Ljava/util/Collection;

    move-result-object v1

    .line 9161
    invoke-static {v2, v1}, Lmyobfuscated/gs;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 859
    :cond_2
    if-eqz v0, :cond_6

    .line 861
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 862
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-virtual {v2, v0}, Lmyobfuscated/gl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 864
    if-nez v1, :cond_5

    .line 865
    invoke-static {p1, v0}, Lmyobfuscated/ea;->a(Lmyobfuscated/gl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_3

    .line 867
    invoke-virtual {p1, v0}, Lmyobfuscated/gl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 851
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Lmyobfuscated/en;

    move-result-object v1

    .line 852
    iget-object v0, v3, Lmyobfuscated/do;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 869
    :cond_5
    invoke-static {v1}, Lmyobfuscated/hq;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 870
    invoke-static {p1, v0}, Lmyobfuscated/ea;->a(Lmyobfuscated/gl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_3

    .line 872
    invoke-static {v1}, Lmyobfuscated/hq;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9952
    :cond_6
    invoke-virtual {p1}, Lmyobfuscated/gl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 9953
    invoke-virtual {p1, v1}, Lmyobfuscated/gl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9954
    invoke-virtual {v2, v0}, Lmyobfuscated/gl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9955
    invoke-virtual {p1, v1}, Lmyobfuscated/gl;->d(I)Ljava/lang/Object;

    .line 9952
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 879
    goto/16 :goto_0
.end method
