.class public final Lmyobfuscated/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/pu",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sw",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lmyobfuscated/sw;

    invoke-direct {v0}, Lmyobfuscated/sw;-><init>()V

    sput-object v0, Lmyobfuscated/sw;->a:Lmyobfuscated/sw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyobfuscated/pu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/pu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lmyobfuscated/sw;->a:Lmyobfuscated/sw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
