.class public final Lmyobfuscated/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vp;
.implements Lmyobfuscated/vs;
.implements Lmyobfuscated/wi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/vo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/vp;",
        "Lmyobfuscated/vs;",
        "Lmyobfuscated/wi;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/vo",
            "<****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lmyobfuscated/qt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qt",
            "<*>;"
        }
    .end annotation
.end field

.field private B:Lmyobfuscated/ql$c;

.field private C:J

.field private D:I

.field private final b:Ljava/lang/String;

.field private c:Lmyobfuscated/pv;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lmyobfuscated/pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pz",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vn",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/vq;

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Lmyobfuscated/wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/wk",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lmyobfuscated/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vr",
            "<-TA;TR;>;"
        }
    .end annotation
.end field

.field private r:F

.field private s:Lmyobfuscated/ql;

.field private t:Lmyobfuscated/vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vx",
            "<TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lmyobfuscated/qk;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/ww;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lmyobfuscated/vo;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vo;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static a(Lmyobfuscated/vn;Ljava/lang/Object;Lmyobfuscated/pv;Landroid/content/Context;ILmyobfuscated/wk;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILmyobfuscated/vr;Lmyobfuscated/vq;Lmyobfuscated/ql;Lmyobfuscated/pz;Ljava/lang/Class;ZLmyobfuscated/vx;IILmyobfuscated/qk;)Lmyobfuscated/vo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/vn",
            "<TA;TT;TZ;TR;>;TA;",
            "Lmyobfuscated/pv;",
            "Landroid/content/Context;",
            "I",
            "Lmyobfuscated/wk",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lmyobfuscated/vr",
            "<-TA;TR;>;",
            "Lmyobfuscated/vq;",
            "Lmyobfuscated/ql;",
            "Lmyobfuscated/pz",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;Z",
            "Lmyobfuscated/vx",
            "<TR;>;II",
            "Lmyobfuscated/qk;",
            ")",
            "Lmyobfuscated/vo",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v1, Lmyobfuscated/vo;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/vo;

    .line 118
    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lmyobfuscated/vo;

    invoke-direct {v1}, Lmyobfuscated/vo;-><init>()V

    .line 1193
    :cond_0
    iput-object p0, v1, Lmyobfuscated/vo;->j:Lmyobfuscated/vn;

    .line 1194
    iput-object p1, v1, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    .line 1195
    iput-object p2, v1, Lmyobfuscated/vo;->c:Lmyobfuscated/pv;

    .line 1196
    move-object/from16 v0, p11

    iput-object v0, v1, Lmyobfuscated/vo;->d:Landroid/graphics/drawable/Drawable;

    .line 1197
    move/from16 v0, p12

    iput v0, v1, Lmyobfuscated/vo;->e:I

    .line 1198
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lmyobfuscated/vo;->h:Landroid/content/Context;

    .line 1199
    iput p4, v1, Lmyobfuscated/vo;->o:I

    .line 1200
    iput-object p5, v1, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    .line 1201
    iput p6, v1, Lmyobfuscated/vo;->r:F

    .line 1202
    iput-object p7, v1, Lmyobfuscated/vo;->x:Landroid/graphics/drawable/Drawable;

    .line 1203
    iput p8, v1, Lmyobfuscated/vo;->f:I

    .line 1204
    iput-object p9, v1, Lmyobfuscated/vo;->y:Landroid/graphics/drawable/Drawable;

    .line 1205
    iput p10, v1, Lmyobfuscated/vo;->g:I

    .line 1206
    move-object/from16 v0, p13

    iput-object v0, v1, Lmyobfuscated/vo;->q:Lmyobfuscated/vr;

    .line 1207
    move-object/from16 v0, p14

    iput-object v0, v1, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    .line 1208
    move-object/from16 v0, p15

    iput-object v0, v1, Lmyobfuscated/vo;->s:Lmyobfuscated/ql;

    .line 1209
    move-object/from16 v0, p16

    iput-object v0, v1, Lmyobfuscated/vo;->i:Lmyobfuscated/pz;

    .line 1210
    move-object/from16 v0, p17

    iput-object v0, v1, Lmyobfuscated/vo;->m:Ljava/lang/Class;

    .line 1211
    move/from16 v0, p18

    iput-boolean v0, v1, Lmyobfuscated/vo;->n:Z

    .line 1212
    move-object/from16 v0, p19

    iput-object v0, v1, Lmyobfuscated/vo;->t:Lmyobfuscated/vx;

    .line 1213
    move/from16 v0, p20

    iput v0, v1, Lmyobfuscated/vo;->u:I

    .line 1214
    move/from16 v0, p21

    iput v0, v1, Lmyobfuscated/vo;->v:I

    .line 1215
    move-object/from16 v0, p22

    iput-object v0, v1, Lmyobfuscated/vo;->w:Lmyobfuscated/qk;

    .line 1216
    sget v2, Lmyobfuscated/vo$a;->a:I

    iput v2, v1, Lmyobfuscated/vo;->D:I

    .line 1220
    if-eqz p1, :cond_3

    .line 1221
    const-string v2, "ModelLoader"

    invoke-interface {p0}, Lmyobfuscated/vn;->e()Lmyobfuscated/sc;

    move-result-object v3

    const-string v4, "try .using(ModelLoader)"

    invoke-static {v2, v3, v4}, Lmyobfuscated/vo;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    const-string v2, "Transcoder"

    invoke-interface {p0}, Lmyobfuscated/vn;->f()Lmyobfuscated/ur;

    move-result-object v3

    const-string v4, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v2, v3, v4}, Lmyobfuscated/vo;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    const-string v2, "Transformation"

    const-string v3, "try .transform(UnitTransformation.get())"

    move-object/from16 v0, p16

    invoke-static {v2, v0, v3}, Lmyobfuscated/vo;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lmyobfuscated/qk;->e:Z

    .line 1224
    if-eqz v2, :cond_4

    .line 1225
    const-string v2, "SourceEncoder"

    invoke-interface {p0}, Lmyobfuscated/vn;->c()Lmyobfuscated/pu;

    move-result-object v3

    const-string v4, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v2, v3, v4}, Lmyobfuscated/vo;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    :goto_0
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lmyobfuscated/qk;->e:Z

    .line 1231
    if-nez v2, :cond_1

    .line 3035
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lmyobfuscated/qk;->f:Z

    .line 1231
    if-eqz v2, :cond_2

    .line 1235
    :cond_1
    const-string v2, "CacheDecoder"

    invoke-interface {p0}, Lmyobfuscated/vn;->a()Lmyobfuscated/px;

    move-result-object v3

    const-string v4, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v2, v3, v4}, Lmyobfuscated/vo;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    :cond_2
    move-object/from16 v0, p22

    iget-boolean v2, v0, Lmyobfuscated/qk;->f:Z

    .line 1238
    if-eqz v2, :cond_3

    .line 1239
    const-string v2, "Encoder"

    invoke-interface {p0}, Lmyobfuscated/vn;->d()Lmyobfuscated/py;

    move-result-object v3

    const-string v4, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v2, v3, v4}, Lmyobfuscated/vo;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_3
    return-object v1

    .line 1228
    :cond_4
    const-string v2, "SourceDecoder"

    invoke-interface {p0}, Lmyobfuscated/vn;->b()Lmyobfuscated/px;

    move-result-object v3

    const-string v4, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v2, v3, v4}, Lmyobfuscated/vo;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/vo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, " must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_0
    return-void
.end method

.method private b(Lmyobfuscated/qt;)V
    .locals 2

    .prologue
    .line 7247
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 7248
    instance-of v0, p1, Lmyobfuscated/qq;

    if-eqz v0, :cond_0

    .line 7249
    check-cast p1, Lmyobfuscated/qq;

    invoke-virtual {p1}, Lmyobfuscated/qq;->e()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/vo;->A:Lmyobfuscated/qt;

    .line 343
    return-void

    .line 7251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lmyobfuscated/vo;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lmyobfuscated/vo;->f:I

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lmyobfuscated/vo;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/vo;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vo;->x:Landroid/graphics/drawable/Drawable;

    .line 418
    :cond_0
    iget-object v0, p0, Lmyobfuscated/vo;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    invoke-interface {v0, p0}, Lmyobfuscated/vq;->b(Lmyobfuscated/vp;)Z

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

.method private k()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    invoke-interface {v0}, Lmyobfuscated/vq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lmyobfuscated/vo;->j:Lmyobfuscated/vn;

    .line 154
    iput-object v1, p0, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lmyobfuscated/vo;->h:Landroid/content/Context;

    .line 156
    iput-object v1, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    .line 157
    iput-object v1, p0, Lmyobfuscated/vo;->x:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v1, p0, Lmyobfuscated/vo;->y:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-object v1, p0, Lmyobfuscated/vo;->d:Landroid/graphics/drawable/Drawable;

    .line 160
    iput-object v1, p0, Lmyobfuscated/vo;->q:Lmyobfuscated/vr;

    .line 161
    iput-object v1, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    .line 162
    iput-object v1, p0, Lmyobfuscated/vo;->i:Lmyobfuscated/pz;

    .line 163
    iput-object v1, p0, Lmyobfuscated/vo;->t:Lmyobfuscated/vx;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/vo;->z:Z

    .line 165
    iput-object v1, p0, Lmyobfuscated/vo;->B:Lmyobfuscated/ql$c;

    .line 166
    sget-object v0, Lmyobfuscated/vo;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final a(II)V
    .locals 28

    .prologue
    .line 426
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmyobfuscated/vo;->C:J

    invoke-static {v4, v5}, Lmyobfuscated/ws;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/vo;->a(Ljava/lang/String;)V

    .line 429
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/vo;->D:I

    sget v3, Lmyobfuscated/vo$a;->c:I

    if-eq v2, v3, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    sget v2, Lmyobfuscated/vo$a;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/vo;->D:I

    .line 434
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/vo;->r:F

    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 435
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/vo;->r:F

    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/vo;->j:Lmyobfuscated/vn;

    invoke-interface {v2}, Lmyobfuscated/vn;->e()Lmyobfuscated/sc;

    move-result-object v2

    .line 438
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v6}, Lmyobfuscated/sc;->a(Ljava/lang/Object;II)Lmyobfuscated/qc;

    move-result-object v19

    .line 440
    if-nez v19, :cond_3

    .line 441
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load model: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmyobfuscated/vo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 444
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/vo;->j:Lmyobfuscated/vn;

    invoke-interface {v2}, Lmyobfuscated/vn;->f()Lmyobfuscated/ur;

    move-result-object v11

    .line 445
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished setup for calling load in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmyobfuscated/vo;->C:J

    invoke-static {v8, v9}, Lmyobfuscated/ws;->a(J)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/vo;->a(Ljava/lang/String;)V

    .line 448
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmyobfuscated/vo;->z:Z

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/vo;->s:Lmyobfuscated/ql;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/vo;->c:Lmyobfuscated/pv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/vo;->j:Lmyobfuscated/vn;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/vo;->i:Lmyobfuscated/pz;

    move-object/from16 v0, p0

    iget v0, v0, Lmyobfuscated/vo;->o:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmyobfuscated/vo;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/vo;->w:Lmyobfuscated/qk;

    move-object/from16 v22, v0

    .line 8145
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 8146
    invoke-static {}, Lmyobfuscated/ws;->a()J

    move-result-wide v26

    .line 8148
    invoke-interface/range {v19 .. v19}, Lmyobfuscated/qc;->b()Ljava/lang/String;

    move-result-object v3

    .line 8149
    invoke-interface/range {v18 .. v18}, Lmyobfuscated/vj;->a()Lmyobfuscated/px;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lmyobfuscated/vj;->b()Lmyobfuscated/px;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Lmyobfuscated/vj;->d()Lmyobfuscated/py;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lmyobfuscated/vj;->c()Lmyobfuscated/pu;

    move-result-object v12

    .line 9016
    new-instance v2, Lmyobfuscated/qo;

    invoke-direct/range {v2 .. v12}, Lmyobfuscated/qo;-><init>(Ljava/lang/String;Lmyobfuscated/pv;IILmyobfuscated/px;Lmyobfuscated/px;Lmyobfuscated/pz;Lmyobfuscated/py;Lmyobfuscated/ur;Lmyobfuscated/pu;)V

    .line 9218
    if-nez v16, :cond_7

    .line 9219
    const/4 v3, 0x0

    .line 8154
    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    .line 8155
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lmyobfuscated/vs;->a(Lmyobfuscated/qt;)V

    .line 8156
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8157
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lmyobfuscated/ql;->a(Ljava/lang/String;JLmyobfuscated/pv;)V

    .line 8159
    :cond_6
    const/4 v2, 0x0

    .line 449
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lmyobfuscated/vo;->B:Lmyobfuscated/ql$c;

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/vo;->A:Lmyobfuscated/qt;

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmyobfuscated/vo;->z:Z

    .line 452
    const-string v2, "GenericRequest"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmyobfuscated/vo;->C:J

    invoke-static {v4, v5}, Lmyobfuscated/ws;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmyobfuscated/vo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9232
    :cond_7
    move-object/from16 v0, v24

    iget-object v3, v0, Lmyobfuscated/ql;->b:Lmyobfuscated/rl;

    invoke-interface {v3, v2}, Lmyobfuscated/rl;->a(Lmyobfuscated/pv;)Lmyobfuscated/qt;

    move-result-object v3

    .line 9235
    if-nez v3, :cond_8

    .line 9236
    const/4 v3, 0x0

    .line 9223
    :goto_4
    if-eqz v3, :cond_5

    .line 9224
    invoke-virtual {v3}, Lmyobfuscated/qq;->d()V

    .line 9225
    move-object/from16 v0, v24

    iget-object v4, v0, Lmyobfuscated/ql;->d:Ljava/util/Map;

    new-instance v7, Lmyobfuscated/ql$e;

    invoke-virtual/range {v24 .. v24}, Lmyobfuscated/ql;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8}, Lmyobfuscated/ql$e;-><init>(Lmyobfuscated/pv;Lmyobfuscated/qq;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9237
    :cond_8
    instance-of v4, v3, Lmyobfuscated/qq;

    if-eqz v4, :cond_9

    .line 9239
    check-cast v3, Lmyobfuscated/qq;

    goto :goto_4

    .line 9241
    :cond_9
    new-instance v4, Lmyobfuscated/qq;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lmyobfuscated/qq;-><init>(Lmyobfuscated/qt;Z)V

    move-object v3, v4

    goto :goto_4

    .line 10199
    :cond_a
    if-nez v16, :cond_c

    .line 10200
    const/4 v3, 0x0

    .line 8163
    :goto_5
    if-eqz v3, :cond_e

    .line 8164
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lmyobfuscated/vs;->a(Lmyobfuscated/qt;)V

    .line 8165
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8166
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lmyobfuscated/ql;->a(Ljava/lang/String;JLmyobfuscated/pv;)V

    .line 8168
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 10203
    :cond_c
    const/4 v4, 0x0

    .line 10204
    move-object/from16 v0, v24

    iget-object v3, v0, Lmyobfuscated/ql;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 10205
    if-eqz v3, :cond_13

    .line 10206
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/qq;

    .line 10207
    if-eqz v3, :cond_d

    .line 10208
    invoke-virtual {v3}, Lmyobfuscated/qq;->d()V

    goto :goto_5

    .line 10210
    :cond_d
    move-object/from16 v0, v24

    iget-object v4, v0, Lmyobfuscated/ql;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 8171
    :cond_e
    move-object/from16 v0, v24

    iget-object v3, v0, Lmyobfuscated/ql;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/qm;

    .line 8172
    if-eqz v3, :cond_10

    .line 8173
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lmyobfuscated/qm;->a(Lmyobfuscated/vs;)V

    .line 8174
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8175
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v26

    invoke-static {v4, v0, v1, v2}, Lmyobfuscated/ql;->a(Ljava/lang/String;JLmyobfuscated/pv;)V

    .line 8177
    :cond_f
    new-instance v2, Lmyobfuscated/ql$c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lmyobfuscated/ql$c;-><init>(Lmyobfuscated/vs;Lmyobfuscated/qm;)V

    goto/16 :goto_2

    .line 8180
    :cond_10
    move-object/from16 v0, v24

    iget-object v3, v0, Lmyobfuscated/ql;->c:Lmyobfuscated/ql$a;

    .line 10380
    new-instance v12, Lmyobfuscated/qm;

    iget-object v14, v3, Lmyobfuscated/ql$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v15, v3, Lmyobfuscated/ql$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, Lmyobfuscated/ql$a;->c:Lmyobfuscated/qn;

    move-object/from16 v17, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Lmyobfuscated/qm;-><init>(Lmyobfuscated/pv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLmyobfuscated/qn;)V

    .line 8181
    new-instance v13, Lmyobfuscated/qj;

    move-object/from16 v0, v24

    iget-object v0, v0, Lmyobfuscated/ql;->e:Lmyobfuscated/ql$b;

    move-object/from16 v21, v0

    move-object v14, v2

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v23}, Lmyobfuscated/qj;-><init>(Lmyobfuscated/qo;IILmyobfuscated/qc;Lmyobfuscated/vj;Lmyobfuscated/pz;Lmyobfuscated/ur;Lmyobfuscated/qj$a;Lmyobfuscated/qk;I)V

    .line 8183
    new-instance v3, Lmyobfuscated/qr;

    move/from16 v0, v23

    invoke-direct {v3, v12, v13, v0}, Lmyobfuscated/qr;-><init>(Lmyobfuscated/qr$a;Lmyobfuscated/qj;I)V

    .line 8184
    move-object/from16 v0, v24

    iget-object v4, v0, Lmyobfuscated/ql;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8185
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lmyobfuscated/qm;->a(Lmyobfuscated/vs;)V

    .line 11067
    iput-object v3, v12, Lmyobfuscated/qm;->i:Lmyobfuscated/qr;

    .line 11068
    iget-object v4, v12, Lmyobfuscated/qm;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v12, Lmyobfuscated/qm;->j:Ljava/util/concurrent/Future;

    .line 8188
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 8189
    const-string v3, "Started new load"

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1, v2}, Lmyobfuscated/ql;->a(Ljava/lang/String;JLmyobfuscated/pv;)V

    .line 8191
    :cond_11
    new-instance v2, Lmyobfuscated/ql$c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lmyobfuscated/ql$c;-><init>(Lmyobfuscated/vs;Lmyobfuscated/qm;)V

    goto/16 :goto_2

    .line 451
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 545
    sget v0, Lmyobfuscated/vo$a;->e:I

    iput v0, p0, Lmyobfuscated/vo;->D:I

    .line 547
    iget-object v0, p0, Lmyobfuscated/vo;->q:Lmyobfuscated/vr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/vo;->q:Lmyobfuscated/vr;

    iget-object v1, p0, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    invoke-direct {p0}, Lmyobfuscated/vo;->k()Z

    invoke-interface {v0, p1, v1, v2}, Lmyobfuscated/vr;->a(Ljava/lang/Exception;Ljava/lang/Object;Lmyobfuscated/wk;)Z

    .line 13393
    :cond_0
    invoke-direct {p0}, Lmyobfuscated/vo;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13397
    iget-object v0, p0, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 14386
    iget-object v0, p0, Lmyobfuscated/vo;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lmyobfuscated/vo;->e:I

    if-lez v0, :cond_1

    .line 14387
    iget-object v0, p0, Lmyobfuscated/vo;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/vo;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vo;->d:Landroid/graphics/drawable/Drawable;

    .line 14389
    :cond_1
    iget-object v0, p0, Lmyobfuscated/vo;->d:Landroid/graphics/drawable/Drawable;

    .line 13398
    :goto_0
    if-nez v0, :cond_3

    .line 14408
    iget-object v0, p0, Lmyobfuscated/vo;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v0, p0, Lmyobfuscated/vo;->g:I

    if-lez v0, :cond_2

    .line 14409
    iget-object v0, p0, Lmyobfuscated/vo;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/vo;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vo;->y:Landroid/graphics/drawable/Drawable;

    .line 14411
    :cond_2
    iget-object v0, p0, Lmyobfuscated/vo;->y:Landroid/graphics/drawable/Drawable;

    .line 13401
    :cond_3
    if-nez v0, :cond_4

    .line 13402
    invoke-direct {p0}, Lmyobfuscated/vo;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13404
    :cond_4
    iget-object v1, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    invoke-interface {v1, v0}, Lmyobfuscated/wk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_5
    return-void

    .line 13397
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/qt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 481
    if-nez p1, :cond_1

    .line 482
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/vo;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/vo;->a(Ljava/lang/Exception;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_2

    iget-object v0, p0, Lmyobfuscated/vo;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 489
    :cond_2
    invoke-direct {p0, p1}, Lmyobfuscated/vo;->b(Lmyobfuscated/qt;)V

    .line 490
    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected to receive an object of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/vo;->m:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmyobfuscated/vo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 11458
    :cond_5
    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    invoke-interface {v0, p0}, Lmyobfuscated/vq;->a(Lmyobfuscated/vp;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 500
    :goto_3
    if-nez v0, :cond_8

    .line 501
    invoke-direct {p0, p1}, Lmyobfuscated/vo;->b(Lmyobfuscated/qt;)V

    .line 503
    sget v0, Lmyobfuscated/vo$a;->d:I

    iput v0, p0, Lmyobfuscated/vo;->D:I

    goto :goto_0

    .line 11458
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 11518
    :cond_8
    invoke-direct {p0}, Lmyobfuscated/vo;->k()Z

    move-result v0

    .line 11519
    sget v2, Lmyobfuscated/vo$a;->d:I

    iput v2, p0, Lmyobfuscated/vo;->D:I

    .line 11520
    iput-object p1, p0, Lmyobfuscated/vo;->A:Lmyobfuscated/qt;

    .line 11522
    iget-object v2, p0, Lmyobfuscated/vo;->q:Lmyobfuscated/vr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmyobfuscated/vo;->q:Lmyobfuscated/vr;

    iget-object v3, p0, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    iget-object v4, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    invoke-interface {v2, v1, v3, v4}, Lmyobfuscated/vr;->a(Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/wk;)Z

    .line 11524
    :cond_9
    iget-object v2, p0, Lmyobfuscated/vo;->t:Lmyobfuscated/vx;

    iget-boolean v3, p0, Lmyobfuscated/vo;->z:Z

    invoke-interface {v2, v3, v0}, Lmyobfuscated/vx;->a(ZZ)Lmyobfuscated/vw;

    move-result-object v0

    .line 11525
    iget-object v2, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    invoke-interface {v2, v1, v0}, Lmyobfuscated/wk;->a(Ljava/lang/Object;Lmyobfuscated/vw;)V

    .line 12470
    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    if-eqz v0, :cond_a

    .line 12471
    iget-object v0, p0, Lmyobfuscated/vo;->k:Lmyobfuscated/vq;

    invoke-interface {v0, p0}, Lmyobfuscated/vq;->c(Lmyobfuscated/vp;)V

    .line 11530
    :cond_a
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource ready in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmyobfuscated/vo;->C:J

    invoke-static {v2, v3}, Lmyobfuscated/ws;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmyobfuscated/qt;->b()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/vo;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/vo;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 262
    invoke-static {}, Lmyobfuscated/ws;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/vo;->C:J

    .line 263
    iget-object v0, p0, Lmyobfuscated/vo;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/vo;->a(Ljava/lang/Exception;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    sget v0, Lmyobfuscated/vo$a;->c:I

    iput v0, p0, Lmyobfuscated/vo;->D:I

    .line 269
    iget v0, p0, Lmyobfuscated/vo;->u:I

    iget v1, p0, Lmyobfuscated/vo;->v:I

    invoke-static {v0, v1}, Lmyobfuscated/ww;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget v0, p0, Lmyobfuscated/vo;->u:I

    iget v1, p0, Lmyobfuscated/vo;->v:I

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/vo;->a(II)V

    .line 275
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/vo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4382
    iget v0, p0, Lmyobfuscated/vo;->D:I

    sget v1, Lmyobfuscated/vo$a;->e:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 275
    :goto_2
    if-nez v0, :cond_2

    invoke-direct {p0}, Lmyobfuscated/vo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    invoke-direct {p0}, Lmyobfuscated/vo;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/wk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_2
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished run method in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmyobfuscated/vo;->C:J

    invoke-static {v2, v3}, Lmyobfuscated/ws;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/vo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    invoke-interface {v0, p0}, Lmyobfuscated/wk;->a(Lmyobfuscated/wi;)V

    goto :goto_1

    .line 4382
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 313
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 314
    iget v0, p0, Lmyobfuscated/vo;->D:I

    sget v1, Lmyobfuscated/vo$a;->g:I

    if-ne v0, v1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 5294
    :cond_0
    sget v0, Lmyobfuscated/vo$a;->f:I

    iput v0, p0, Lmyobfuscated/vo;->D:I

    .line 5295
    iget-object v0, p0, Lmyobfuscated/vo;->B:Lmyobfuscated/ql$c;

    if-eqz v0, :cond_4

    .line 5296
    iget-object v0, p0, Lmyobfuscated/vo;->B:Lmyobfuscated/ql$c;

    .line 6057
    iget-object v1, v0, Lmyobfuscated/ql$c;->a:Lmyobfuscated/qm;

    iget-object v0, v0, Lmyobfuscated/ql$c;->b:Lmyobfuscated/vs;

    .line 6088
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 6089
    iget-boolean v2, v1, Lmyobfuscated/qm;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lmyobfuscated/qm;->g:Z

    if-eqz v2, :cond_7

    .line 6105
    :cond_1
    iget-object v2, v1, Lmyobfuscated/qm;->h:Ljava/util/Set;

    if-nez v2, :cond_2

    .line 6106
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lmyobfuscated/qm;->h:Ljava/util/Set;

    .line 6108
    :cond_2
    iget-object v1, v1, Lmyobfuscated/qm;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5297
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/vo;->B:Lmyobfuscated/ql$c;

    .line 319
    :cond_4
    iget-object v0, p0, Lmyobfuscated/vo;->A:Lmyobfuscated/qt;

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lmyobfuscated/vo;->A:Lmyobfuscated/qt;

    invoke-direct {p0, v0}, Lmyobfuscated/vo;->b(Lmyobfuscated/qt;)V

    .line 322
    :cond_5
    invoke-direct {p0}, Lmyobfuscated/vo;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lmyobfuscated/vo;->p:Lmyobfuscated/wk;

    invoke-direct {p0}, Lmyobfuscated/vo;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/wk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_6
    sget v0, Lmyobfuscated/vo$a;->g:I

    iput v0, p0, Lmyobfuscated/vo;->D:I

    goto :goto_0

    .line 6092
    :cond_7
    iget-object v2, v1, Lmyobfuscated/qm;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6093
    iget-object v0, v1, Lmyobfuscated/qm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6117
    iget-boolean v0, v1, Lmyobfuscated/qm;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lmyobfuscated/qm;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lmyobfuscated/qm;->e:Z

    if-nez v0, :cond_3

    .line 6120
    iget-object v0, v1, Lmyobfuscated/qm;->i:Lmyobfuscated/qr;

    .line 7045
    iput-boolean v3, v0, Lmyobfuscated/qr;->b:Z

    .line 7046
    iget-object v0, v0, Lmyobfuscated/qr;->a:Lmyobfuscated/qj;

    .line 7133
    iput-boolean v3, v0, Lmyobfuscated/qj;->d:Z

    .line 7134
    iget-object v0, v0, Lmyobfuscated/qj;->b:Lmyobfuscated/qc;

    invoke-interface {v0}, Lmyobfuscated/qc;->c()V

    .line 6121
    iget-object v0, v1, Lmyobfuscated/qm;->j:Ljava/util/concurrent/Future;

    .line 6122
    if-eqz v0, :cond_8

    .line 6123
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6125
    :cond_8
    iput-boolean v3, v1, Lmyobfuscated/qm;->e:Z

    .line 6126
    iget-object v0, v1, Lmyobfuscated/qm;->b:Lmyobfuscated/qn;

    iget-object v2, v1, Lmyobfuscated/qm;->c:Lmyobfuscated/pv;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/qn;->a(Lmyobfuscated/qm;Lmyobfuscated/pv;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lmyobfuscated/vo;->c()V

    .line 337
    sget v0, Lmyobfuscated/vo$a;->h:I

    iput v0, p0, Lmyobfuscated/vo;->D:I

    .line 338
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lmyobfuscated/vo;->D:I

    sget v1, Lmyobfuscated/vo$a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/vo;->D:I

    sget v1, Lmyobfuscated/vo$a;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lmyobfuscated/vo;->D:I

    sget v1, Lmyobfuscated/vo$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lmyobfuscated/vo;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lmyobfuscated/vo;->D:I

    sget v1, Lmyobfuscated/vo$a;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/vo;->D:I

    sget v1, Lmyobfuscated/vo$a;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
