.class public final Lmyobfuscated/sq;
.super Lmyobfuscated/rs;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/rs",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lmyobfuscated/sr",
        "<",
        "Ljava/io/File;",
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
    invoke-direct {p0, p1}, Lmyobfuscated/rs;-><init>(Lmyobfuscated/sc;)V

    .line 41
    return-void
.end method
