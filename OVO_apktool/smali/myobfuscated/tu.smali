.class public final Lmyobfuscated/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/px;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/px",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Ljava/io/File;

    .line 1015
    new-instance v0, Lmyobfuscated/tv;

    invoke-direct {v0, p1}, Lmyobfuscated/tv;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method
