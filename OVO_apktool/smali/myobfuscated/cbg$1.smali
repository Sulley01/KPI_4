.class public final Lmyobfuscated/cbg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cbg;


# direct methods
.method public constructor <init>(Lmyobfuscated/cbg;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmyobfuscated/cbg$1;->a:Lmyobfuscated/cbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmyobfuscated/cbg$1;->a:Lmyobfuscated/cbg;

    invoke-virtual {v0}, Lmyobfuscated/cbg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
