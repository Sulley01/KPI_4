.class public abstract Lmyobfuscated/eh$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Lmyobfuscated/eh$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/eh$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lmyobfuscated/eg;)V
    .locals 0

    .prologue
    .line 1611
    return-void
.end method

.method public final a(Lmyobfuscated/eh$c;)V
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lmyobfuscated/eh$d;->a:Lmyobfuscated/eh$c;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Lmyobfuscated/eh$d;->a:Lmyobfuscated/eh$c;

    .line 1591
    iget-object v0, p0, Lmyobfuscated/eh$d;->a:Lmyobfuscated/eh$c;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lmyobfuscated/eh$d;->a:Lmyobfuscated/eh$c;

    invoke-virtual {v0, p0}, Lmyobfuscated/eh$c;->a(Lmyobfuscated/eh$d;)Lmyobfuscated/eh$c;

    .line 1595
    :cond_0
    return-void
.end method
