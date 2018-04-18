.class public final Lmyobfuscated/of;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/of$a;
    }
.end annotation


# static fields
.field private static b:Lmyobfuscated/of;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/of$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lmyobfuscated/of;

    invoke-direct {v0}, Lmyobfuscated/of;-><init>()V

    sput-object v0, Lmyobfuscated/of;->b:Lmyobfuscated/of;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/of;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static a()Lmyobfuscated/of;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmyobfuscated/of;->b:Lmyobfuscated/of;

    return-object v0
.end method
