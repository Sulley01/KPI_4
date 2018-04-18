.class public final Lmyobfuscated/cly$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lmyobfuscated/cly$a;

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lmyobfuscated/cly$a;

    invoke-direct {v0}, Lmyobfuscated/cly$a;-><init>()V

    sput-object v0, Lmyobfuscated/cly$a;->a:Lmyobfuscated/cly$a;

    .line 19
    const/16 v0, 0xa

    sput v0, Lmyobfuscated/cly$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lmyobfuscated/cly$a;->b:I

    return v0
.end method
