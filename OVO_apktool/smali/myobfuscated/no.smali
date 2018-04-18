.class public final enum Lmyobfuscated/no;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/no;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/no;

.field public static final enum b:Lmyobfuscated/no;

.field public static final enum c:Lmyobfuscated/no;

.field private static final d:Z

.field private static final synthetic e:[Lmyobfuscated/no;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    new-instance v2, Lmyobfuscated/no;

    const-string v3, "START"

    invoke-direct {v2, v3, v1}, Lmyobfuscated/no;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    new-instance v2, Lmyobfuscated/no;

    const-string v3, "CENTER"

    invoke-direct {v2, v3, v0}, Lmyobfuscated/no;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmyobfuscated/no;->b:Lmyobfuscated/no;

    new-instance v2, Lmyobfuscated/no;

    const-string v3, "END"

    invoke-direct {v2, v3, v4}, Lmyobfuscated/no;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    .line 9
    const/4 v2, 0x3

    new-array v2, v2, [Lmyobfuscated/no;

    sget-object v3, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    aput-object v3, v2, v1

    sget-object v3, Lmyobfuscated/no;->b:Lmyobfuscated/no;

    aput-object v3, v2, v0

    sget-object v3, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    aput-object v3, v2, v4

    sput-object v2, Lmyobfuscated/no;->e:[Lmyobfuscated/no;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lmyobfuscated/no;->d:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/no;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lmyobfuscated/no;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/no;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/no;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lmyobfuscated/no;->e:[Lmyobfuscated/no;

    invoke-virtual {v0}, [Lmyobfuscated/no;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/no;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lmyobfuscated/no$1;->a:[I

    invoke-virtual {p0}, Lmyobfuscated/no;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    sget-boolean v0, Lmyobfuscated/no;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x800003

    .line 23
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :pswitch_2
    sget-boolean v0, Lmyobfuscated/no;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lmyobfuscated/no$1;->a:[I

    invoke-virtual {p0}, Lmyobfuscated/no;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 33
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
