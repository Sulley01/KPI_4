.class public final Lmyobfuscated/cye$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static bridge synthetic a(Lmyobfuscated/cye;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 66
    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-interface {p0, p1, p2}, Lmyobfuscated/cye;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
