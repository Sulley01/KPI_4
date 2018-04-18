.class public final Lmyobfuscated/um;
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
        "Ljava/io/InputStream;",
        "Lmyobfuscated/ui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Lmyobfuscated/rx;",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/px",
            "<",
            "Lmyobfuscated/rx;",
            "Lmyobfuscated/ui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmyobfuscated/um;->a:Lmyobfuscated/px;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmyobfuscated/um;->a:Lmyobfuscated/px;

    invoke-interface {v0}, Lmyobfuscated/px;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 1024
    iget-object v0, p0, Lmyobfuscated/um;->a:Lmyobfuscated/px;

    new-instance v1, Lmyobfuscated/rx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmyobfuscated/rx;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lmyobfuscated/px;->a(Ljava/lang/Object;II)Lmyobfuscated/qt;

    move-result-object v0

    .line 14
    return-object v0
.end method
