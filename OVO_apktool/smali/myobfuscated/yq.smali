.class public final Lmyobfuscated/yq;
.super Lmyobfuscated/yj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/yq$a;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field protected M:F

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Lmyobfuscated/yj;-><init>()V

    .line 19
    iput v0, p0, Lmyobfuscated/yq;->I:I

    .line 25
    iput v0, p0, Lmyobfuscated/yq;->J:I

    .line 31
    iput v0, p0, Lmyobfuscated/yq;->K:I

    .line 37
    iput v0, p0, Lmyobfuscated/yq;->L:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/yq;->M:F

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/yq;->N:Z

    .line 53
    sget v0, Lmyobfuscated/yq$a;->a:I

    iput v0, p0, Lmyobfuscated/yq;->O:I

    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yq;->E:F

    .line 66
    return-void
.end method


# virtual methods
.method public final B()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lmyobfuscated/yq;->M:F

    return v0
.end method
