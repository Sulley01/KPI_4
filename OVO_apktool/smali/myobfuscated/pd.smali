.class public Lmyobfuscated/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/pd$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lmyobfuscated/pf;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lmyobfuscated/vf;

.field protected final f:Lmyobfuscated/va;

.field private g:Lmyobfuscated/vi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vi",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lmyobfuscated/pv;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lmyobfuscated/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vr",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lmyobfuscated/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pd",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Lmyobfuscated/vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vx",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lmyobfuscated/qk;

.field private y:Lmyobfuscated/pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pz",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/vn;Ljava/lang/Class;Lmyobfuscated/pf;Lmyobfuscated/vf;Lmyobfuscated/va;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lmyobfuscated/vn",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lmyobfuscated/pf;",
            "Lmyobfuscated/vf;",
            "Lmyobfuscated/va;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lmyobfuscated/wn;->a()Lmyobfuscated/wn;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pd;->i:Lmyobfuscated/pv;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pd;->p:Ljava/lang/Float;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/pd;->s:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/pd;->t:Z

    .line 73
    invoke-static {}, Lmyobfuscated/vy;->a()Lmyobfuscated/vx;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pd;->u:Lmyobfuscated/vx;

    .line 74
    iput v1, p0, Lmyobfuscated/pd;->v:I

    .line 75
    iput v1, p0, Lmyobfuscated/pd;->w:I

    .line 76
    sget-object v0, Lmyobfuscated/qk;->d:Lmyobfuscated/qk;

    iput-object v0, p0, Lmyobfuscated/pd;->x:Lmyobfuscated/qk;

    .line 77
    invoke-static {}, Lmyobfuscated/sz;->b()Lmyobfuscated/sz;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pd;->y:Lmyobfuscated/pz;

    .line 97
    iput-object p1, p0, Lmyobfuscated/pd;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lmyobfuscated/pd;->a:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lmyobfuscated/pd;->d:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lmyobfuscated/pd;->c:Lmyobfuscated/pf;

    .line 101
    iput-object p6, p0, Lmyobfuscated/pd;->e:Lmyobfuscated/vf;

    .line 102
    iput-object p7, p0, Lmyobfuscated/pd;->f:Lmyobfuscated/va;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, Lmyobfuscated/vi;

    invoke-direct {v0, p3}, Lmyobfuscated/vi;-><init>(Lmyobfuscated/vn;)V

    :goto_0
    iput-object v0, p0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    return-void
.end method

.method constructor <init>(Lmyobfuscated/vn;Ljava/lang/Class;Lmyobfuscated/pd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vn",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lmyobfuscated/pd",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p3, Lmyobfuscated/pd;->b:Landroid/content/Context;

    iget-object v2, p3, Lmyobfuscated/pd;->a:Ljava/lang/Class;

    iget-object v5, p3, Lmyobfuscated/pd;->c:Lmyobfuscated/pf;

    iget-object v6, p3, Lmyobfuscated/pd;->e:Lmyobfuscated/vf;

    iget-object v7, p3, Lmyobfuscated/pd;->f:Lmyobfuscated/va;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/pd;-><init>(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/vn;Ljava/lang/Class;Lmyobfuscated/pf;Lmyobfuscated/vf;Lmyobfuscated/va;)V

    .line 87
    iget-object v0, p3, Lmyobfuscated/pd;->h:Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/pd;->h:Ljava/lang/Object;

    .line 88
    iget-boolean v0, p3, Lmyobfuscated/pd;->j:Z

    iput-boolean v0, p0, Lmyobfuscated/pd;->j:Z

    .line 89
    iget-object v0, p3, Lmyobfuscated/pd;->i:Lmyobfuscated/pv;

    iput-object v0, p0, Lmyobfuscated/pd;->i:Lmyobfuscated/pv;

    .line 90
    iget-object v0, p3, Lmyobfuscated/pd;->x:Lmyobfuscated/qk;

    iput-object v0, p0, Lmyobfuscated/pd;->x:Lmyobfuscated/qk;

    .line 91
    iget-boolean v0, p3, Lmyobfuscated/pd;->t:Z

    iput-boolean v0, p0, Lmyobfuscated/pd;->t:Z

    .line 92
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 776
    iget v0, p0, Lmyobfuscated/pd;->s:I

    sget v1, Lmyobfuscated/ph;->d:I

    if-ne v0, v1, :cond_0

    .line 777
    sget v0, Lmyobfuscated/ph;->c:I

    .line 783
    :goto_0
    return v0

    .line 778
    :cond_0
    iget v0, p0, Lmyobfuscated/pd;->s:I

    sget v1, Lmyobfuscated/ph;->c:I

    if-ne v0, v1, :cond_1

    .line 779
    sget v0, Lmyobfuscated/ph;->b:I

    goto :goto_0

    .line 781
    :cond_1
    sget v0, Lmyobfuscated/ph;->a:I

    goto :goto_0
.end method

.method private a(Lmyobfuscated/wk;FILmyobfuscated/vq;)Lmyobfuscated/vp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/wk",
            "<TTranscodeType;>;FI",
            "Lmyobfuscated/vq;",
            ")",
            "Lmyobfuscated/vp;"
        }
    .end annotation

    .prologue
    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/pd;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/pd;->i:Lmyobfuscated/pv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/pd;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/pd;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lmyobfuscated/pd;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lmyobfuscated/pd;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lmyobfuscated/pd;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lmyobfuscated/pd;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lmyobfuscated/pd;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lmyobfuscated/pd;->m:Lmyobfuscated/vr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/pd;->c:Lmyobfuscated/pf;

    .line 4301
    iget-object v0, v5, Lmyobfuscated/pf;->a:Lmyobfuscated/ql;

    move-object/from16 v16, v0

    .line 838
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pd;->y:Lmyobfuscated/pz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pd;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmyobfuscated/pd;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pd;->u:Lmyobfuscated/vx;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmyobfuscated/pd;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmyobfuscated/pd;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/pd;->x:Lmyobfuscated/qk;

    move-object/from16 v23, v0

    move/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lmyobfuscated/vo;->a(Lmyobfuscated/vn;Ljava/lang/Object;Lmyobfuscated/pv;Landroid/content/Context;ILmyobfuscated/wk;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILmyobfuscated/vr;Lmyobfuscated/vq;Lmyobfuscated/ql;Lmyobfuscated/pz;Ljava/lang/Class;ZLmyobfuscated/vx;IILmyobfuscated/qk;)Lmyobfuscated/vo;

    move-result-object v1

    return-object v1
.end method

.method private a(Lmyobfuscated/wk;Lmyobfuscated/vt;)Lmyobfuscated/vp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/wk",
            "<TTranscodeType;>;",
            "Lmyobfuscated/vt;",
            ")",
            "Lmyobfuscated/vp;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    if-eqz v0, :cond_4

    .line 795
    iget-boolean v0, p0, Lmyobfuscated/pd;->A:Z

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget-object v0, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    iget-object v0, v0, Lmyobfuscated/pd;->u:Lmyobfuscated/vx;

    invoke-static {}, Lmyobfuscated/vy;->a()Lmyobfuscated/vx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    iget-object v1, p0, Lmyobfuscated/pd;->u:Lmyobfuscated/vx;

    iput-object v1, v0, Lmyobfuscated/pd;->u:Lmyobfuscated/vx;

    .line 804
    :cond_1
    iget-object v0, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    iget v0, v0, Lmyobfuscated/pd;->s:I

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    invoke-direct {p0}, Lmyobfuscated/pd;->a()I

    move-result v1

    iput v1, v0, Lmyobfuscated/pd;->s:I

    .line 808
    :cond_2
    iget v0, p0, Lmyobfuscated/pd;->w:I

    iget v1, p0, Lmyobfuscated/pd;->v:I

    invoke-static {v0, v1}, Lmyobfuscated/ww;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    iget v0, v0, Lmyobfuscated/pd;->w:I

    iget-object v1, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    iget v1, v1, Lmyobfuscated/pd;->v:I

    invoke-static {v0, v1}, Lmyobfuscated/ww;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    iget v1, p0, Lmyobfuscated/pd;->w:I

    iget v2, p0, Lmyobfuscated/pd;->v:I

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/pd;->a(II)Lmyobfuscated/pd;

    .line 814
    :cond_3
    new-instance v0, Lmyobfuscated/vt;

    invoke-direct {v0, p2}, Lmyobfuscated/vt;-><init>(Lmyobfuscated/vq;)V

    .line 815
    iget-object v1, p0, Lmyobfuscated/pd;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lmyobfuscated/pd;->s:I

    invoke-direct {p0, p1, v1, v2, v0}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;FILmyobfuscated/vq;)Lmyobfuscated/vp;

    move-result-object v1

    .line 817
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/pd;->A:Z

    .line 819
    iget-object v2, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    invoke-direct {v2, p1, v0}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;Lmyobfuscated/vt;)Lmyobfuscated/vp;

    move-result-object v2

    .line 820
    const/4 v3, 0x0

    iput-boolean v3, p0, Lmyobfuscated/pd;->A:Z

    .line 821
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/vt;->a(Lmyobfuscated/vp;Lmyobfuscated/vp;)V

    .line 832
    :goto_0
    return-object v0

    .line 823
    :cond_4
    iget-object v0, p0, Lmyobfuscated/pd;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 825
    new-instance v0, Lmyobfuscated/vt;

    invoke-direct {v0, p2}, Lmyobfuscated/vt;-><init>(Lmyobfuscated/vq;)V

    .line 826
    iget-object v1, p0, Lmyobfuscated/pd;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lmyobfuscated/pd;->s:I

    invoke-direct {p0, p1, v1, v2, v0}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;FILmyobfuscated/vq;)Lmyobfuscated/vp;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lmyobfuscated/pd;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lmyobfuscated/pd;->a()I

    move-result v3

    invoke-direct {p0, p1, v2, v3, v0}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;FILmyobfuscated/vq;)Lmyobfuscated/vp;

    move-result-object v2

    .line 828
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/vt;->a(Lmyobfuscated/vp;Lmyobfuscated/vp;)V

    goto :goto_0

    .line 832
    :cond_5
    iget-object v0, p0, Lmyobfuscated/pd;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lmyobfuscated/pd;->s:I

    invoke-direct {p0, p1, v0, v1, p2}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;FILmyobfuscated/vq;)Lmyobfuscated/vp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lmyobfuscated/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p1, p2}, Lmyobfuscated/ww;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iput p1, p0, Lmyobfuscated/pd;->w:I

    .line 567
    iput p2, p0, Lmyobfuscated/pd;->v:I

    .line 569
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lmyobfuscated/pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 606
    iput-object p1, p0, Lmyobfuscated/pd;->h:Ljava/lang/Object;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/pd;->j:Z

    .line 608
    return-object p0
.end method

.method public a(Lmyobfuscated/pd;)Lmyobfuscated/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pd",
            "<***TTranscodeType;>;)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set a request as a thumbnail for itself. Consider using clone() on the request you are passing to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Lmyobfuscated/pd;->o:Lmyobfuscated/pd;

    .line 137
    return-object p0
.end method

.method public a(Lmyobfuscated/pu;)Lmyobfuscated/pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pu",
            "<TDataType;>;)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    .line 1082
    iput-object p1, v0, Lmyobfuscated/vi;->b:Lmyobfuscated/pu;

    .line 250
    :cond_0
    return-object p0
.end method

.method public a(Lmyobfuscated/pv;)Lmyobfuscated/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pv;",
            ")",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    iput-object p1, p0, Lmyobfuscated/pd;->i:Lmyobfuscated/pv;

    .line 591
    return-object p0
.end method

.method public a(Lmyobfuscated/px;)Lmyobfuscated/pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/px",
            "<TDataType;TResourceType;>;)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    .line 1053
    iput-object p1, v0, Lmyobfuscated/vi;->a:Lmyobfuscated/px;

    .line 211
    :cond_0
    return-object p0
.end method

.method final a(Lmyobfuscated/vx;)Lmyobfuscated/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vx",
            "<TTranscodeType;>;)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    iput-object p1, p0, Lmyobfuscated/pd;->u:Lmyobfuscated/vx;

    .line 422
    return-object p0
.end method

.method public a(Z)Lmyobfuscated/pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/pd;->t:Z

    .line 550
    return-object p0

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Lmyobfuscated/wk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lmyobfuscated/wk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/pd;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lmyobfuscated/pd$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 697
    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/pd;->d:Ljava/lang/Class;

    .line 4017
    const-class v1, Lmyobfuscated/tt;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4018
    new-instance v0, Lmyobfuscated/we;

    invoke-direct {v0, p1}, Lmyobfuscated/we;-><init>(Landroid/widget/ImageView;)V

    .line 697
    :goto_1
    invoke-virtual {p0, v0}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;)Lmyobfuscated/wk;

    move-result-object v0

    return-object v0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, Lmyobfuscated/pd;->c()V

    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {p0}, Lmyobfuscated/pd;->b()V

    goto :goto_0

    .line 4019
    :cond_2
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4020
    new-instance v0, Lmyobfuscated/wc;

    invoke-direct {v0, p1}, Lmyobfuscated/wc;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4021
    :cond_3
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4022
    new-instance v0, Lmyobfuscated/wd;

    invoke-direct {v0, p1}, Lmyobfuscated/wd;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4024
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lmyobfuscated/wk;)Lmyobfuscated/wk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lmyobfuscated/wk",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 646
    iget-boolean v0, p0, Lmyobfuscated/pd;->j:Z

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    invoke-interface {p1}, Lmyobfuscated/wk;->e()Lmyobfuscated/vp;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-interface {v0}, Lmyobfuscated/vp;->c()V

    .line 654
    iget-object v1, p0, Lmyobfuscated/pd;->e:Lmyobfuscated/vf;

    .line 2052
    iget-object v2, v1, Lmyobfuscated/vf;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object v1, v1, Lmyobfuscated/vf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-interface {v0}, Lmyobfuscated/vp;->a()V

    .line 2787
    :cond_1
    iget v0, p0, Lmyobfuscated/pd;->s:I

    if-nez v0, :cond_2

    .line 2788
    sget v0, Lmyobfuscated/ph;->c:I

    iput v0, p0, Lmyobfuscated/pd;->s:I

    .line 2790
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;Lmyobfuscated/vt;)Lmyobfuscated/vp;

    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Lmyobfuscated/wk;->a(Lmyobfuscated/vp;)V

    .line 660
    iget-object v1, p0, Lmyobfuscated/pd;->f:Lmyobfuscated/va;

    invoke-interface {v1, p1}, Lmyobfuscated/va;->a(Lmyobfuscated/vb;)V

    .line 661
    iget-object v1, p0, Lmyobfuscated/pd;->e:Lmyobfuscated/vf;

    .line 3035
    iget-object v2, v1, Lmyobfuscated/vf;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3036
    iget-boolean v2, v1, Lmyobfuscated/vf;->c:Z

    if-nez v2, :cond_3

    .line 3037
    invoke-interface {v0}, Lmyobfuscated/vp;->b()V

    .line 663
    :goto_0
    return-object p1

    .line 3039
    :cond_3
    iget-object v1, v1, Lmyobfuscated/vf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)Lmyobfuscated/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 503
    iput p1, p0, Lmyobfuscated/pd;->l:I

    .line 505
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 516
    iput-object p1, p0, Lmyobfuscated/pd;->r:Landroid/graphics/drawable/Drawable;

    .line 518
    return-object p0
.end method

.method public b(Lmyobfuscated/qk;)Lmyobfuscated/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qk;",
            ")",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lmyobfuscated/pd;->x:Lmyobfuscated/qk;

    .line 273
    return-object p0
.end method

.method public b(Lmyobfuscated/vr;)Lmyobfuscated/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vr",
            "<-TModelType;TTranscodeType;>;)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 531
    iput-object p1, p0, Lmyobfuscated/pd;->m:Lmyobfuscated/vr;

    .line 533
    return-object p0
.end method

.method public varargs b([Lmyobfuscated/pz;)Lmyobfuscated/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmyobfuscated/pz",
            "<TResourceType;>;)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lmyobfuscated/pd;->z:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lmyobfuscated/pd;->y:Lmyobfuscated/pz;

    .line 329
    :goto_0
    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lmyobfuscated/pw;

    invoke-direct {v0, p1}, Lmyobfuscated/pw;-><init>([Lmyobfuscated/pz;)V

    iput-object v0, p0, Lmyobfuscated/pd;->y:Lmyobfuscated/pz;

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public c(I)Lmyobfuscated/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 434
    iput p1, p0, Lmyobfuscated/pd;->k:I

    .line 436
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 469
    iput-object p1, p0, Lmyobfuscated/pd;->B:Landroid/graphics/drawable/Drawable;

    .line 471
    return-object p0
.end method

.method c()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lmyobfuscated/pd;->d()Lmyobfuscated/pd;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmyobfuscated/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pd;

    .line 626
    iget-object v1, p0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;

    invoke-virtual {v1}, Lmyobfuscated/vi;->g()Lmyobfuscated/vi;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lmyobfuscated/pd;->g:Lmyobfuscated/vi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-object v0

    .line 626
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 447
    iput-object p1, p0, Lmyobfuscated/pd;->q:Landroid/graphics/drawable/Drawable;

    .line 449
    return-object p0
.end method

.method public e()Lmyobfuscated/pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Lmyobfuscated/vy;->a()Lmyobfuscated/vx;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lmyobfuscated/pd;->a(Lmyobfuscated/vx;)Lmyobfuscated/pd;

    move-result-object v0

    return-object v0
.end method
