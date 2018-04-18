.class public final Lmyobfuscated/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/tr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/ta",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lmyobfuscated/tr$a;


# instance fields
.field a:I

.field private c:Lmyobfuscated/tr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lmyobfuscated/tr$a;

    invoke-direct {v0}, Lmyobfuscated/tr$a;-><init>()V

    sput-object v0, Lmyobfuscated/tr;->b:Lmyobfuscated/tr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmyobfuscated/tr;->b:Lmyobfuscated/tr$a;

    invoke-direct {p0, v0}, Lmyobfuscated/tr;-><init>(Lmyobfuscated/tr$a;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/tr$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmyobfuscated/tr;->c:Lmyobfuscated/tr$a;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/tr;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
