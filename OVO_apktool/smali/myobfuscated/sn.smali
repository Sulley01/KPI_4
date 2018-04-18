.class public final Lmyobfuscated/sn;
.super Lmyobfuscated/sh;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/sh",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lmyobfuscated/sk",
        "<",
        "Landroid/net/Uri;",
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
            "Lmyobfuscated/ru;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lmyobfuscated/sh;-><init>(Landroid/content/Context;Lmyobfuscated/sc;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/net/Uri;)Lmyobfuscated/qc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lmyobfuscated/qc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lmyobfuscated/qe;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/qe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Lmyobfuscated/qc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/qc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lmyobfuscated/qd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lmyobfuscated/qd;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
