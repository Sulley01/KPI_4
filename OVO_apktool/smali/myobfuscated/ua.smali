.class public final Lmyobfuscated/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/vj",
        "<",
        "Ljava/io/InputStream;",
        "Lmyobfuscated/tz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/ug;

.field private final b:Lmyobfuscated/uh;

.field private final c:Lmyobfuscated/sf;

.field private final d:Lmyobfuscated/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tw",
            "<",
            "Lmyobfuscated/tz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/qx;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lmyobfuscated/ug;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/ug;-><init>(Landroid/content/Context;Lmyobfuscated/qx;)V

    iput-object v0, p0, Lmyobfuscated/ua;->a:Lmyobfuscated/ug;

    .line 28
    new-instance v0, Lmyobfuscated/tw;

    iget-object v1, p0, Lmyobfuscated/ua;->a:Lmyobfuscated/ug;

    invoke-direct {v0, v1}, Lmyobfuscated/tw;-><init>(Lmyobfuscated/px;)V

    iput-object v0, p0, Lmyobfuscated/ua;->d:Lmyobfuscated/tw;

    .line 29
    new-instance v0, Lmyobfuscated/uh;

    invoke-direct {v0, p2}, Lmyobfuscated/uh;-><init>(Lmyobfuscated/qx;)V

    iput-object v0, p0, Lmyobfuscated/ua;->b:Lmyobfuscated/uh;

    .line 30
    new-instance v0, Lmyobfuscated/sf;

    invoke-direct {v0}, Lmyobfuscated/sf;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ua;->c:Lmyobfuscated/sf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/File;",
            "Lmyobfuscated/tz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/ua;->d:Lmyobfuscated/tw;

    return-object v0
.end method

.method public final b()Lmyobfuscated/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Lmyobfuscated/tz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lmyobfuscated/ua;->a:Lmyobfuscated/ug;

    return-object v0
.end method

.method public final c()Lmyobfuscated/pu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmyobfuscated/ua;->c:Lmyobfuscated/sf;

    return-object v0
.end method

.method public final d()Lmyobfuscated/py;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/py",
            "<",
            "Lmyobfuscated/tz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lmyobfuscated/ua;->b:Lmyobfuscated/uh;

    return-object v0
.end method
