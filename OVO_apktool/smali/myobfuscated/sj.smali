.class public final Lmyobfuscated/sj;
.super Lmyobfuscated/rs;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/rs",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lmyobfuscated/sk",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmyobfuscated/rs;-><init>(Lmyobfuscated/sc;)V

    .line 43
    return-void
.end method
