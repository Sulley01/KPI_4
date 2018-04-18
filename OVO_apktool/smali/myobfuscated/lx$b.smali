.class final Lmyobfuscated/lx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$v;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$v;IIII)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lmyobfuscated/lx$b;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 63
    iput p2, p0, Lmyobfuscated/lx$b;->b:I

    .line 64
    iput p3, p0, Lmyobfuscated/lx$b;->c:I

    .line 65
    iput p4, p0, Lmyobfuscated/lx$b;->d:I

    .line 66
    iput p5, p0, Lmyobfuscated/lx$b;->e:I

    .line 67
    return-void
.end method
