.class public Lcom/scottyab/rootbeer/RootBeerNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 17
    :try_start_0
    const-string v0, "tool-checker"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/brs;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    return v0
.end method


# virtual methods
.method public native checkForRoot([Ljava/lang/Object;)I
.end method

.method public native setLogDebugMessages(Z)I
.end method
