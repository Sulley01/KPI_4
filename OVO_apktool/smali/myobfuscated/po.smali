.class public final Lmyobfuscated/po;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field public b:I

.field public c:I

.field d:Lmyobfuscated/pn;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/pn;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/po;->a:[I

    .line 14
    iput v1, p0, Lmyobfuscated/po;->b:I

    .line 15
    iput v1, p0, Lmyobfuscated/po;->c:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/po;->e:Ljava/util/List;

    return-void
.end method
