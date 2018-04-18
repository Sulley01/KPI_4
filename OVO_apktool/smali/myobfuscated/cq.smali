.class public final Lmyobfuscated/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gl",
            "<",
            "Landroid/view/View;",
            "Lmyobfuscated/cp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gq",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cq;->a:Lmyobfuscated/gl;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cq;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Lmyobfuscated/gq;

    invoke-direct {v0}, Lmyobfuscated/gq;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cq;->c:Lmyobfuscated/gq;

    .line 34
    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cq;->d:Lmyobfuscated/gl;

    return-void
.end method
