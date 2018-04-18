.class public final Lmyobfuscated/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/vu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/vx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/wa",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lmyobfuscated/vv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/vv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vv",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/vu;-><init>(B)V

    .line 31
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lmyobfuscated/wa;

    new-instance v1, Lmyobfuscated/vu$a;

    invoke-direct {v1}, Lmyobfuscated/vu$a;-><init>()V

    invoke-direct {v0, v1}, Lmyobfuscated/wa;-><init>(Lmyobfuscated/vz$a;)V

    invoke-direct {p0, v0}, Lmyobfuscated/vu;-><init>(Lmyobfuscated/wa;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/wa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/wa",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmyobfuscated/vu;->a:Lmyobfuscated/wa;

    .line 47
    const/16 v0, 0x12c

    iput v0, p0, Lmyobfuscated/vu;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lmyobfuscated/vw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmyobfuscated/vw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lmyobfuscated/vy;->b()Lmyobfuscated/vw;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 1062
    iget-object v0, p0, Lmyobfuscated/vu;->c:Lmyobfuscated/vv;

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lmyobfuscated/vu;->a:Lmyobfuscated/wa;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/wa;->a(ZZ)Lmyobfuscated/vw;

    move-result-object v0

    .line 1065
    new-instance v1, Lmyobfuscated/vv;

    iget v2, p0, Lmyobfuscated/vu;->b:I

    invoke-direct {v1, v0, v2}, Lmyobfuscated/vv;-><init>(Lmyobfuscated/vw;I)V

    iput-object v1, p0, Lmyobfuscated/vu;->c:Lmyobfuscated/vv;

    .line 1067
    :cond_1
    iget-object v0, p0, Lmyobfuscated/vu;->c:Lmyobfuscated/vv;

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Lmyobfuscated/vu;->d:Lmyobfuscated/vv;

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Lmyobfuscated/vu;->a:Lmyobfuscated/wa;

    invoke-virtual {v0, v2, v2}, Lmyobfuscated/wa;->a(ZZ)Lmyobfuscated/vw;

    move-result-object v0

    .line 1074
    new-instance v1, Lmyobfuscated/vv;

    iget v2, p0, Lmyobfuscated/vu;->b:I

    invoke-direct {v1, v0, v2}, Lmyobfuscated/vv;-><init>(Lmyobfuscated/vw;I)V

    iput-object v1, p0, Lmyobfuscated/vu;->d:Lmyobfuscated/vv;

    .line 1076
    :cond_3
    iget-object v0, p0, Lmyobfuscated/vu;->d:Lmyobfuscated/vv;

    goto :goto_0
.end method
