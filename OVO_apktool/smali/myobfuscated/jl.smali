.class final Lmyobfuscated/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/jl$a;
    }
.end annotation


# static fields
.field static a:Lmyobfuscated/jl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lmyobfuscated/jl$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lmyobfuscated/jl$a;

    invoke-direct {v0}, Lmyobfuscated/jl$a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/jl;->d:Lmyobfuscated/jl$a;

    .line 69
    iput-object p1, p0, Lmyobfuscated/jl;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lmyobfuscated/jl;->c:Landroid/location/LocationManager;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/jl;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lmyobfuscated/jl;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 22

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/jl;->d:Lmyobfuscated/jl$a;

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/jl;->d:Lmyobfuscated/jl$a;

    iget-wide v2, v2, Lmyobfuscated/jl$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    iget-boolean v2, v11, Lmyobfuscated/jl$a;->a:Z

    .line 101
    :goto_1
    return v2

    .line 1143
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2106
    :cond_1
    const/4 v2, 0x0

    .line 2107
    const/4 v3, 0x0

    .line 2109
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/jl;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lmyobfuscated/ex;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2111
    if-nez v4, :cond_2

    .line 2112
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/jl;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 2115
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/jl;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lmyobfuscated/ex;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2117
    if-nez v4, :cond_3

    .line 2118
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmyobfuscated/jl;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 2121
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 2123
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v10, v3

    .line 88
    :goto_2
    if-eqz v10, :cond_d

    .line 2147
    move-object/from16 v0, p0

    iget-object v12, v0, Lmyobfuscated/jl;->d:Lmyobfuscated/jl$a;

    .line 2148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3031
    sget-object v2, Lmyobfuscated/jk;->a:Lmyobfuscated/jk;

    if-nez v2, :cond_4

    .line 3032
    new-instance v2, Lmyobfuscated/jk;

    invoke-direct {v2}, Lmyobfuscated/jk;-><init>()V

    sput-object v2, Lmyobfuscated/jk;->a:Lmyobfuscated/jk;

    .line 3034
    :cond_4
    sget-object v3, Lmyobfuscated/jk;->a:Lmyobfuscated/jk;

    .line 2152
    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    .line 2153
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2152
    invoke-virtual/range {v3 .. v9}, Lmyobfuscated/jk;->a(JDD)V

    .line 2154
    iget-wide v0, v3, Lmyobfuscated/jk;->b:J

    move-wide/from16 v16, v0

    .line 2157
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Lmyobfuscated/jk;->a(JDD)V

    .line 2158
    iget v2, v3, Lmyobfuscated/jk;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 2159
    :goto_3
    iget-wide v0, v3, Lmyobfuscated/jk;->c:J

    move-wide/from16 v18, v0

    .line 2160
    iget-wide v0, v3, Lmyobfuscated/jk;->b:J

    move-wide/from16 v20, v0

    .line 2163
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    .line 2164
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2163
    invoke-virtual/range {v3 .. v9}, Lmyobfuscated/jk;->a(JDD)V

    .line 2165
    iget-wide v6, v3, Lmyobfuscated/jk;->c:J

    .line 2169
    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-eqz v3, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v3, v20, v4

    if-nez v3, :cond_a

    .line 2171
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    .line 2185
    :goto_4
    iput-boolean v2, v12, Lmyobfuscated/jl$a;->a:Z

    .line 2186
    move-wide/from16 v0, v16

    iput-wide v0, v12, Lmyobfuscated/jl$a;->b:J

    .line 2187
    move-wide/from16 v0, v18

    iput-wide v0, v12, Lmyobfuscated/jl$a;->c:J

    .line 2188
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lmyobfuscated/jl$a;->d:J

    .line 2189
    iput-wide v6, v12, Lmyobfuscated/jl$a;->e:J

    .line 2190
    iput-wide v4, v12, Lmyobfuscated/jl$a;->f:J

    .line 90
    iget-boolean v2, v11, Lmyobfuscated/jl$a;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v10, v2

    .line 2123
    goto :goto_2

    .line 2126
    :cond_7
    if-eqz v3, :cond_8

    move-object v10, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v2

    goto/16 :goto_2

    .line 2158
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 2173
    :cond_a
    cmp-long v3, v14, v20

    if-lez v3, :cond_b

    .line 2174
    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    .line 2181
    :goto_5
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_4

    .line 2175
    :cond_b
    cmp-long v3, v14, v18

    if-lez v3, :cond_c

    .line 2176
    const-wide/16 v4, 0x0

    add-long v4, v4, v20

    goto :goto_5

    .line 2178
    :cond_c
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_5

    .line 99
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 100
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
