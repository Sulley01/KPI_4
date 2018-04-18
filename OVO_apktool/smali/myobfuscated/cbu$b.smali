.class final Lmyobfuscated/cbu$b;
.super Lmyobfuscated/cbu$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final j:[B

.field private static final k:[B


# instance fields
.field final c:[B

.field d:I

.field e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 548
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/cbu$b;->j:[B

    .line 559
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/cbu$b;->k:[B

    return-void

    .line 548
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 559
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 575
    invoke-direct {p0}, Lmyobfuscated/cbu$a;-><init>()V

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cbu$b;->a:[B

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cbu$b;->f:Z

    .line 579
    iput-boolean v1, p0, Lmyobfuscated/cbu$b;->g:Z

    .line 580
    iput-boolean v1, p0, Lmyobfuscated/cbu$b;->h:Z

    .line 581
    sget-object v0, Lmyobfuscated/cbu$b;->j:[B

    iput-object v0, p0, Lmyobfuscated/cbu$b;->i:[B

    .line 583
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/cbu$b;->c:[B

    .line 584
    iput v1, p0, Lmyobfuscated/cbu$b;->d:I

    .line 586
    iget-boolean v0, p0, Lmyobfuscated/cbu$b;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    iput v0, p0, Lmyobfuscated/cbu$b;->e:I

    .line 587
    return-void

    .line 586
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([BI)Z
    .locals 13

    .prologue
    const/4 v0, 0x2

    const/16 v12, 0xd

    const/16 v11, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 599
    iget-object v7, p0, Lmyobfuscated/cbu$b;->i:[B

    .line 600
    iget-object v8, p0, Lmyobfuscated/cbu$b;->a:[B

    .line 602
    iget v4, p0, Lmyobfuscated/cbu$b;->e:I

    .line 605
    add-int/lit8 v9, p2, 0x0

    .line 606
    const/4 v1, -0x1

    .line 612
    iget v5, p0, Lmyobfuscated/cbu$b;->d:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v5, v1

    move v1, v3

    .line 639
    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    .line 640
    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v8, v3

    .line 641
    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v8, v2

    .line 642
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v8, v0

    .line 643
    const/4 v6, 0x3

    const/4 v0, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v6

    .line 644
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_14

    .line 645
    iget-boolean v4, p0, Lmyobfuscated/cbu$b;->h:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x5

    aput-byte v12, v8, v4

    .line 646
    :cond_1
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    .line 647
    const/16 v0, 0x13

    move v6, v0

    .line 656
    :goto_1
    add-int/lit8 v0, v1, 0x3

    if-gt v0, v9, :cond_2

    .line 657
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 660
    shr-int/lit8 v4, v0, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v5

    .line 661
    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v8, v4

    .line 662
    add-int/lit8 v4, v5, 0x2

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v8, v4

    .line 663
    add-int/lit8 v4, v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v4

    .line 664
    add-int/lit8 v4, v1, 0x3

    .line 665
    add-int/lit8 v1, v5, 0x4

    .line 666
    add-int/lit8 v0, v6, -0x1

    if-nez v0, :cond_13

    .line 667
    iget-boolean v0, p0, Lmyobfuscated/cbu$b;->h:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v1, 0x1

    aput-byte v12, v8, v1

    .line 668
    :goto_2
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    .line 669
    const/16 v0, 0x13

    move v1, v4

    move v6, v0

    goto :goto_1

    :pswitch_0
    move v5, v1

    move v1, v3

    .line 615
    goto/16 :goto_0

    .line 618
    :pswitch_1
    if-gt v0, v9, :cond_0

    .line 621
    iget-object v1, p0, Lmyobfuscated/cbu$b;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 624
    iput v3, p0, Lmyobfuscated/cbu$b;->d:I

    move v5, v1

    move v1, v0

    goto/16 :goto_0

    .line 629
    :pswitch_2
    if-lez v9, :cond_0

    .line 631
    iget-object v1, p0, Lmyobfuscated/cbu$b;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v5, p0, Lmyobfuscated/cbu$b;->c:[B

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 634
    iput v3, p0, Lmyobfuscated/cbu$b;->d:I

    move v5, v1

    move v1, v2

    goto/16 :goto_0

    .line 679
    :cond_2
    iget v0, p0, Lmyobfuscated/cbu$b;->d:I

    sub-int v0, v1, v0

    add-int/lit8 v4, v9, -0x1

    if-ne v0, v4, :cond_a

    .line 681
    iget v0, p0, Lmyobfuscated/cbu$b;->d:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lmyobfuscated/cbu$b;->c:[B

    aget-byte v0, v0, v3

    move v3, v1

    move v1, v2

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    .line 682
    iget v0, p0, Lmyobfuscated/cbu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/cbu$b;->d:I

    .line 683
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v5

    .line 684
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v1

    .line 685
    iget-boolean v1, p0, Lmyobfuscated/cbu$b;->f:Z

    if-eqz v1, :cond_3

    .line 686
    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v8, v0

    .line 687
    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v8, v1

    .line 689
    :cond_3
    iget-boolean v1, p0, Lmyobfuscated/cbu$b;->g:Z

    if-eqz v1, :cond_5

    .line 690
    iget-boolean v1, p0, Lmyobfuscated/cbu$b;->h:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aput-byte v12, v8, v0

    move v0, v1

    .line 691
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v1

    :cond_5
    move v1, v3

    move v5, v0

    .line 713
    :cond_6
    :goto_4
    iget v0, p0, Lmyobfuscated/cbu$b;->d:I

    if-eqz v0, :cond_7

    .line 714
    const-string v0, "BASE64"

    invoke-static {v0}, Lmyobfuscated/cbw;->c(Ljava/lang/String;)V

    .line 717
    :cond_7
    if-eq v1, v9, :cond_8

    .line 718
    const-string v0, "BASE64"

    invoke-static {v0}, Lmyobfuscated/cbw;->c(Ljava/lang/String;)V

    .line 733
    :cond_8
    iput v5, p0, Lmyobfuscated/cbu$b;->b:I

    .line 734
    iput v6, p0, Lmyobfuscated/cbu$b;->e:I

    .line 736
    return v2

    .line 681
    :cond_9
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v3

    move v3, v4

    goto :goto_3

    .line 693
    :cond_a
    iget v0, p0, Lmyobfuscated/cbu$b;->d:I

    sub-int v0, v1, v0

    add-int/lit8 v4, v9, -0x2

    if-ne v0, v4, :cond_f

    .line 695
    iget v0, p0, Lmyobfuscated/cbu$b;->d:I

    if-le v0, v2, :cond_d

    iget-object v0, p0, Lmyobfuscated/cbu$b;->c:[B

    aget-byte v0, v0, v3

    move v3, v2

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0xa

    iget v0, p0, Lmyobfuscated/cbu$b;->d:I

    if-lez v0, :cond_e

    iget-object v0, p0, Lmyobfuscated/cbu$b;->c:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v0, v0, v3

    move v3, v4

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v10

    .line 697
    iget v4, p0, Lmyobfuscated/cbu$b;->d:I

    sub-int v3, v4, v3

    iput v3, p0, Lmyobfuscated/cbu$b;->d:I

    .line 698
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v5

    .line 699
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v3

    .line 700
    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v4

    .line 701
    iget-boolean v0, p0, Lmyobfuscated/cbu$b;->f:Z

    if-eqz v0, :cond_11

    .line 702
    add-int/lit8 v0, v3, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v8, v3

    .line 704
    :goto_7
    iget-boolean v3, p0, Lmyobfuscated/cbu$b;->g:Z

    if-eqz v3, :cond_c

    .line 705
    iget-boolean v3, p0, Lmyobfuscated/cbu$b;->h:Z

    if-eqz v3, :cond_b

    add-int/lit8 v3, v0, 0x1

    aput-byte v12, v8, v0

    move v0, v3

    .line 706
    :cond_b
    add-int/lit8 v3, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v3

    :cond_c
    move v5, v0

    .line 708
    goto :goto_4

    .line 695
    :cond_d
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v4

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v4

    goto :goto_6

    .line 708
    :cond_f
    iget-boolean v0, p0, Lmyobfuscated/cbu$b;->g:Z

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    const/16 v0, 0x13

    if-eq v6, v0, :cond_6

    .line 709
    iget-boolean v0, p0, Lmyobfuscated/cbu$b;->h:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v5, 0x1

    aput-byte v12, v8, v5

    .line 710
    :goto_8
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    goto/16 :goto_4

    :cond_10
    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v3

    goto :goto_7

    :cond_12
    move v0, v1

    goto/16 :goto_2

    :cond_13
    move v6, v0

    move v5, v1

    move v1, v4

    goto/16 :goto_1

    :cond_14
    move v6, v4

    move v5, v0

    goto/16 :goto_1

    :cond_15
    move v6, v4

    move v5, v3

    goto/16 :goto_1

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
