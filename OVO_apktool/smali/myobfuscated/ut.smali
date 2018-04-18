.class public final Lmyobfuscated/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/ur",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/ut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ut",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lmyobfuscated/ut;

    invoke-direct {v0}, Lmyobfuscated/ut;-><init>()V

    sput-object v0, Lmyobfuscated/ut;->a:Lmyobfuscated/ut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyobfuscated/ur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/ur",
            "<TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lmyobfuscated/ut;->a:Lmyobfuscated/ut;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;)Lmyobfuscated/qt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<TZ;>;)",
            "Lmyobfuscated/qt",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
