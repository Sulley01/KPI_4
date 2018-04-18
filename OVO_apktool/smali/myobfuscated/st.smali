.class public final Lmyobfuscated/st;
.super Lmyobfuscated/sg;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/st$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/sg",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lmyobfuscated/sr",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmyobfuscated/sg;-><init>(Lmyobfuscated/sc;)V

    .line 41
    return-void
.end method
