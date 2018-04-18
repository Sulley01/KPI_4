.class public final Lmyobfuscated/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/tx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/vj",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/tx$a;


# instance fields
.field private final b:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lmyobfuscated/tx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/tx$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/tx;->a:Lmyobfuscated/tx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lmyobfuscated/tu;

    invoke-direct {v0}, Lmyobfuscated/tu;-><init>()V

    iput-object v0, p0, Lmyobfuscated/tx;->b:Lmyobfuscated/px;

    .line 26
    new-instance v0, Lmyobfuscated/sf;

    invoke-direct {v0}, Lmyobfuscated/sf;-><init>()V

    iput-object v0, p0, Lmyobfuscated/tx;->c:Lmyobfuscated/pu;

    .line 27
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lmyobfuscated/tx;->b:Lmyobfuscated/px;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lmyobfuscated/tx;->a:Lmyobfuscated/tx$a;

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
    .line 41
    iget-object v0, p0, Lmyobfuscated/tx;->c:Lmyobfuscated/pu;

    return-object v0
.end method

.method public final d()Lmyobfuscated/py;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/py",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lmyobfuscated/sx;->b()Lmyobfuscated/sx;

    move-result-object v0

    return-object v0
.end method
