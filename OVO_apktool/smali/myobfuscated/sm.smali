.class public final Lmyobfuscated/sm;
.super Lmyobfuscated/sg;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/sg",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lmyobfuscated/sk",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmyobfuscated/sg;-><init>(Lmyobfuscated/sc;)V

    .line 41
    return-void
.end method
