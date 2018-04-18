.class final Lmyobfuscated/im$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/im;


# direct methods
.method constructor <init>(Lmyobfuscated/im;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lmyobfuscated/im$b;->a:Lmyobfuscated/im;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lmyobfuscated/im$b;->a:Lmyobfuscated/im;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/im;->a:Z

    .line 497
    iget-object v0, p0, Lmyobfuscated/im$b;->a:Lmyobfuscated/im;

    invoke-virtual {v0}, Lmyobfuscated/im;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lmyobfuscated/im$b;->a:Lmyobfuscated/im;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/im;->a:Z

    .line 503
    iget-object v0, p0, Lmyobfuscated/im$b;->a:Lmyobfuscated/im;

    invoke-virtual {v0}, Lmyobfuscated/im;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
