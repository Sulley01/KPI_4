.class public final Lmyobfuscated/bzh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static bridge synthetic a(Lmyobfuscated/bzh;Lmyobfuscated/bve;)Lmyobfuscated/bzb;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lmyobfuscated/bzh;->a(ZLmyobfuscated/bve;)Lmyobfuscated/bzb;

    move-result-object v0

    return-object v0
.end method
