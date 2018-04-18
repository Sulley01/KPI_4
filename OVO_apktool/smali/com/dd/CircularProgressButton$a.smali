.class final Lcom/dd/CircularProgressButton$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dd/CircularProgressButton$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58
    sput v3, Lcom/dd/CircularProgressButton$a;->a:I

    sput v4, Lcom/dd/CircularProgressButton$a;->b:I

    sput v5, Lcom/dd/CircularProgressButton$a;->c:I

    sput v0, Lcom/dd/CircularProgressButton$a;->d:I

    .line 57
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/dd/CircularProgressButton$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/dd/CircularProgressButton$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/dd/CircularProgressButton$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/dd/CircularProgressButton$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/dd/CircularProgressButton$a;->e:[I

    return-void
.end method
