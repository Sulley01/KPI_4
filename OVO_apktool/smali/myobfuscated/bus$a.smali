.class public final Lmyobfuscated/bus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/but$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/but$c",
        "<",
        "Lmyobfuscated/bus;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lmyobfuscated/bus$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lmyobfuscated/bus$a;

    invoke-direct {v0}, Lmyobfuscated/bus$a;-><init>()V

    sput-object v0, Lmyobfuscated/bus$a;->a:Lmyobfuscated/bus$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
