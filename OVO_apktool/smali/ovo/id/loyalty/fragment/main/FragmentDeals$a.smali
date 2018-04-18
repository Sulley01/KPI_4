.class public final Lovo/id/loyalty/fragment/main/FragmentDeals$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/main/FragmentDeals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Double;Ljava/lang/Double;)Lovo/id/loyalty/fragment/main/FragmentDeals;
    .locals 5

    .prologue
    .line 349
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;-><init>()V

    .line 350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 351
    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 2320
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->g()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 2322
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->j()Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 353
    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 2323
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->k()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 350
    :cond_1
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentDeals;->setArguments(Landroid/os/Bundle;)V

    .line 349
    return-object v0
.end method

.method public static a(ILjava/lang/Integer;Ljava/lang/String;)Lovo/id/loyalty/fragment/main/FragmentDeals;
    .locals 4

    .prologue
    .line 359
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;-><init>()V

    .line 360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 361
    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 3320
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->g()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 3326
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->n()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 3327
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->t()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentDeals;->setArguments(Landroid/os/Bundle;)V

    .line 359
    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;-><init>()V

    .line 339
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 340
    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 1320
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->g()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    if-eqz p1, :cond_0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 1321
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->i()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 2318
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->e()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 2319
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->f()Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    :cond_2
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentDeals;->setArguments(Landroid/os/Bundle;)V

    .line 338
    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;)Lovo/id/loyalty/fragment/main/FragmentDeals;
    .locals 4

    .prologue
    .line 3332
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->y()I

    move-result v0

    .line 3369
    new-instance v1, Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/main/FragmentDeals;-><init>()V

    .line 3370
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3371
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 4320
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->g()Ljava/lang/String;

    move-result-object v3

    .line 3371
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3372
    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 4324
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->l()Ljava/lang/String;

    move-result-object v3

    .line 3372
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3373
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 4325
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->m()Ljava/lang/String;

    move-result-object v0

    .line 3373
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3370
    :cond_1
    invoke-virtual {v1, v2}, Lovo/id/loyalty/fragment/main/FragmentDeals;->setArguments(Landroid/os/Bundle;)V

    .line 397
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;
    .locals 1

    .prologue
    .line 3328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v0

    .line 379
    invoke-static {v0, p0, p1, p2}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    .line 380
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;
    .locals 1

    .prologue
    .line 3329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v0

    .line 388
    invoke-static {v0, p0, p1, p2}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    .line 389
    return-object v0
.end method
