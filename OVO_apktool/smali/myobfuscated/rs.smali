.class public Lmyobfuscated/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/sc",
        "<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmyobfuscated/rs;->a:Lmyobfuscated/sc;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qc;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ljava/io/File;

    .line 1025
    iget-object v0, p0, Lmyobfuscated/rs;->a:Lmyobfuscated/sc;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lmyobfuscated/sc;->a(Ljava/lang/Object;II)Lmyobfuscated/qc;

    move-result-object v0

    .line 15
    return-object v0
.end method
