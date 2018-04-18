.class public final Lmyobfuscated/sl;
.super Lmyobfuscated/se;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/se",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lmyobfuscated/sk",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lmyobfuscated/se;-><init>(Landroid/content/Context;Lmyobfuscated/sc;)V

    .line 42
    return-void
.end method
