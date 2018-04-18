.class final Lmyobfuscated/np$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/np$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 998
    sput v3, Lmyobfuscated/np$h;->a:I

    .line 999
    sput v4, Lmyobfuscated/np$h;->b:I

    .line 1000
    sput v0, Lmyobfuscated/np$h;->c:I

    .line 997
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmyobfuscated/np$h;->a:I

    aput v2, v0, v1

    sget v1, Lmyobfuscated/np$h;->b:I

    aput v1, v0, v3

    sget v1, Lmyobfuscated/np$h;->c:I

    aput v1, v0, v4

    sput-object v0, Lmyobfuscated/np$h;->d:[I

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 1003
    sget-object v0, Lmyobfuscated/np$3;->b:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1011
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid list type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :pswitch_0
    sget v0, Lmyobfuscated/nq$f;->md_listitem:I

    .line 1009
    :goto_0
    return v0

    .line 1007
    :pswitch_1
    sget v0, Lmyobfuscated/nq$f;->md_listitem_singlechoice:I

    goto :goto_0

    .line 1009
    :pswitch_2
    sget v0, Lmyobfuscated/nq$f;->md_listitem_multichoice:I

    goto :goto_0

    .line 1003
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 997
    sget-object v0, Lmyobfuscated/np$h;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
