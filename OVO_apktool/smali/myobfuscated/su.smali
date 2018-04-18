.class public final Lmyobfuscated/su;
.super Lmyobfuscated/sh;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/su$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/sh",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lmyobfuscated/sr",
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
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lmyobfuscated/sh;-><init>(Landroid/content/Context;Lmyobfuscated/sc;)V

    .line 47
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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lmyobfuscated/qi;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/qi;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lmyobfuscated/qh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lmyobfuscated/qh;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
