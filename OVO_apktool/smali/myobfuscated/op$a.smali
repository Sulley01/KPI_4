.class final enum Lmyobfuscated/op$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/op$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/op$a;

.field public static final enum b:Lmyobfuscated/op$a;

.field private static final synthetic d:[Lmyobfuscated/op$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lmyobfuscated/op$a;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v2, v2}, Lmyobfuscated/op$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/op$a;->a:Lmyobfuscated/op$a;

    new-instance v0, Lmyobfuscated/op$a;

    const-string v1, "AMAZON"

    invoke-direct {v0, v1, v3, v3}, Lmyobfuscated/op$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyobfuscated/op$a;->b:Lmyobfuscated/op$a;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lmyobfuscated/op$a;

    sget-object v1, Lmyobfuscated/op$a;->a:Lmyobfuscated/op$a;

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/op$a;->b:Lmyobfuscated/op$a;

    aput-object v1, v0, v3

    sput-object v0, Lmyobfuscated/op$a;->d:[Lmyobfuscated/op$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lmyobfuscated/op$a;->c:I

    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lmyobfuscated/op$a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
