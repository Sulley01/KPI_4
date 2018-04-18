.class public final Lmyobfuscated/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/pz",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lmyobfuscated/sz;

    invoke-direct {v0}, Lmyobfuscated/sz;-><init>()V

    sput-object v0, Lmyobfuscated/sz;->a:Lmyobfuscated/pz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyobfuscated/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/sz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lmyobfuscated/sz;->a:Lmyobfuscated/pz;

    check-cast v0, Lmyobfuscated/sz;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<TT;>;II)",
            "Lmyobfuscated/qt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    return-object p1
.end method
