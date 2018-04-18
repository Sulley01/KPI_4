.class public final Lmyobfuscated/cne$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lmyobfuscated/cne$a;

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lmyobfuscated/cne$a;

    invoke-direct {v0}, Lmyobfuscated/cne$a;-><init>()V

    sput-object v0, Lmyobfuscated/cne$a;->a:Lmyobfuscated/cne$a;

    .line 20
    const/16 v0, 0x20

    sput v0, Lmyobfuscated/cne$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 1020
    sget v0, Lmyobfuscated/cne$a;->b:I

    .line 19
    return v0
.end method
