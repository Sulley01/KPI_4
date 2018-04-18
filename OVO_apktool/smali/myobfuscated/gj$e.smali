.class final Lmyobfuscated/gj$e;
.super Lmyobfuscated/gj$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lmyobfuscated/gj$c;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lmyobfuscated/gj$d;-><init>(Lmyobfuscated/gj$c;)V

    .line 157
    iput-boolean p2, p0, Lmyobfuscated/gj$e;->a:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lmyobfuscated/gj$e;->a:Z

    return v0
.end method
