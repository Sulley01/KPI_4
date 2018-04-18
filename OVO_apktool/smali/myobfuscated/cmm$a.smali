.class public final Lmyobfuscated/cmm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lmyobfuscated/cmm$a;

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lmyobfuscated/cmm$a;

    invoke-direct {v0}, Lmyobfuscated/cmm$a;-><init>()V

    sput-object v0, Lmyobfuscated/cmm$a;->a:Lmyobfuscated/cmm$a;

    .line 74
    const/4 v0, 0x5

    sput v0, Lmyobfuscated/cmm$a;->b:I

    .line 75
    const/16 v0, 0xa

    sput v0, Lmyobfuscated/cmm$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lmyobfuscated/cmm$a;->c:I

    return v0
.end method
