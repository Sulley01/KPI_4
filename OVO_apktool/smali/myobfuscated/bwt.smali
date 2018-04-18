.class public Lmyobfuscated/bwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    if-eqz p0, :cond_1a

    .line 1347
    instance-of v0, p0, Lmyobfuscated/bti;

    if-eqz v0, :cond_18

    .line 2269
    instance-of v0, p0, Lmyobfuscated/bwh;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2270
    check-cast v0, Lmyobfuscated/bwh;

    invoke-interface {v0}, Lmyobfuscated/bwh;->getArity()I

    move-result v0

    .line 1347
    :goto_0
    if-ne v0, v3, :cond_18

    move v0, v1

    .line 352
    :goto_1
    if-nez v0, :cond_1a

    .line 353
    const-string v1, "kotlin.jvm.functions.Function2"

    .line 3032
    if-nez p0, :cond_19

    const-string v0, "null"

    .line 3033
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot be cast to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3037
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4028
    const-class v0, Lmyobfuscated/bwt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3041
    check-cast v0, Ljava/lang/ClassCastException;

    throw v0

    .line 2272
    :cond_0
    instance-of v0, p0, Lmyobfuscated/bvd;

    if-eqz v0, :cond_1

    move v0, v2

    .line 2273
    goto :goto_0

    .line 2275
    :cond_1
    instance-of v0, p0, Lmyobfuscated/bve;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2276
    goto :goto_0

    .line 2278
    :cond_2
    instance-of v0, p0, Lmyobfuscated/bvp;

    if-eqz v0, :cond_3

    move v0, v3

    .line 2279
    goto :goto_0

    .line 2281
    :cond_3
    instance-of v0, p0, Lmyobfuscated/bvt;

    if-eqz v0, :cond_4

    .line 2282
    const/4 v0, 0x3

    goto :goto_0

    .line 2284
    :cond_4
    instance-of v0, p0, Lmyobfuscated/bvu;

    if-eqz v0, :cond_5

    .line 2285
    const/4 v0, 0x4

    goto :goto_0

    .line 2287
    :cond_5
    instance-of v0, p0, Lmyobfuscated/bvv;

    if-eqz v0, :cond_6

    .line 2288
    const/4 v0, 0x5

    goto :goto_0

    .line 2290
    :cond_6
    instance-of v0, p0, Lmyobfuscated/bvw;

    if-eqz v0, :cond_7

    .line 2291
    const/4 v0, 0x6

    goto :goto_0

    .line 2293
    :cond_7
    instance-of v0, p0, Lmyobfuscated/bvx;

    if-eqz v0, :cond_8

    .line 2294
    const/4 v0, 0x7

    goto :goto_0

    .line 2296
    :cond_8
    instance-of v0, p0, Lmyobfuscated/bvy;

    if-eqz v0, :cond_9

    .line 2297
    const/16 v0, 0x8

    goto :goto_0

    .line 2299
    :cond_9
    instance-of v0, p0, Lmyobfuscated/bvz;

    if-eqz v0, :cond_a

    .line 2300
    const/16 v0, 0x9

    goto :goto_0

    .line 2302
    :cond_a
    instance-of v0, p0, Lmyobfuscated/bvf;

    if-eqz v0, :cond_b

    .line 2303
    const/16 v0, 0xa

    goto :goto_0

    .line 2305
    :cond_b
    instance-of v0, p0, Lmyobfuscated/bvg;

    if-eqz v0, :cond_c

    .line 2306
    const/16 v0, 0xb

    goto :goto_0

    .line 2308
    :cond_c
    instance-of v0, p0, Lmyobfuscated/bvh;

    if-eqz v0, :cond_d

    .line 2309
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 2311
    :cond_d
    instance-of v0, p0, Lmyobfuscated/bvi;

    if-eqz v0, :cond_e

    .line 2312
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 2314
    :cond_e
    instance-of v0, p0, Lmyobfuscated/bvj;

    if-eqz v0, :cond_f

    .line 2315
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 2317
    :cond_f
    instance-of v0, p0, Lmyobfuscated/bvk;

    if-eqz v0, :cond_10

    .line 2318
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 2320
    :cond_10
    instance-of v0, p0, Lmyobfuscated/bvl;

    if-eqz v0, :cond_11

    .line 2321
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 2323
    :cond_11
    instance-of v0, p0, Lmyobfuscated/bvm;

    if-eqz v0, :cond_12

    .line 2324
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 2326
    :cond_12
    instance-of v0, p0, Lmyobfuscated/bvn;

    if-eqz v0, :cond_13

    .line 2327
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 2329
    :cond_13
    instance-of v0, p0, Lmyobfuscated/bvo;

    if-eqz v0, :cond_14

    .line 2330
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 2332
    :cond_14
    instance-of v0, p0, Lmyobfuscated/bvq;

    if-eqz v0, :cond_15

    .line 2333
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 2335
    :cond_15
    instance-of v0, p0, Lmyobfuscated/bvr;

    if-eqz v0, :cond_16

    .line 2336
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 2338
    :cond_16
    instance-of v0, p0, Lmyobfuscated/bvs;

    if-eqz v0, :cond_17

    .line 2339
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 2342
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 1347
    goto/16 :goto_1

    .line 3032
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 355
    :cond_1a
    return-object p0
.end method
