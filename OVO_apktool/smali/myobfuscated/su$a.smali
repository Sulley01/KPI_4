.class public final Lmyobfuscated/su$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/sd",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmyobfuscated/rt;)Lmyobfuscated/sc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/rt;",
            ")",
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lmyobfuscated/su;

    const-class v1, Lmyobfuscated/ru;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lmyobfuscated/rt;->a(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/sc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/su;-><init>(Landroid/content/Context;Lmyobfuscated/sc;)V

    return-object v0
.end method
