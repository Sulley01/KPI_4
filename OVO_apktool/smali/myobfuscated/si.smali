.class public Lmyobfuscated/si;
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
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc",
            "<",
            "Lmyobfuscated/ru;",
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
            "Lmyobfuscated/ru;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/si;->a:Lmyobfuscated/sc;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qc;
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljava/net/URL;

    .line 1023
    iget-object v0, p0, Lmyobfuscated/si;->a:Lmyobfuscated/sc;

    new-instance v1, Lmyobfuscated/ru;

    invoke-direct {v1, p1}, Lmyobfuscated/ru;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Lmyobfuscated/sc;->a(Ljava/lang/Object;II)Lmyobfuscated/qc;

    move-result-object v0

    .line 14
    return-object v0
.end method
