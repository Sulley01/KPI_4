.class public final Lmyobfuscated/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/py;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/py",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lmyobfuscated/sx;

    invoke-direct {v0}, Lmyobfuscated/sx;-><init>()V

    sput-object v0, Lmyobfuscated/sx;->a:Lmyobfuscated/sx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyobfuscated/sx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/sx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lmyobfuscated/sx;->a:Lmyobfuscated/sx;

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

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
