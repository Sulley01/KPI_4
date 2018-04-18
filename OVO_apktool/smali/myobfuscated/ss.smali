.class public final Lmyobfuscated/ss;
.super Lmyobfuscated/se;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ss$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/se",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lmyobfuscated/sr",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lmyobfuscated/se;-><init>(Landroid/content/Context;Lmyobfuscated/sc;)V

    .line 41
    return-void
.end method
