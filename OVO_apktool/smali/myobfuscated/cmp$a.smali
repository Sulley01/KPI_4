.class public final Lmyobfuscated/cmp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lmyobfuscated/cmp$a;

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lmyobfuscated/cmp$a;

    invoke-direct {v0}, Lmyobfuscated/cmp$a;-><init>()V

    sput-object v0, Lmyobfuscated/cmp$a;->a:Lmyobfuscated/cmp$a;

    .line 16
    const/16 v0, 0xa

    sput v0, Lmyobfuscated/cmp$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lmyobfuscated/cmp$a;->b:I

    return v0
.end method
