.class public final Lmyobfuscated/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/gj$f;,
        Lmyobfuscated/gj$a;,
        Lmyobfuscated/gj$b;,
        Lmyobfuscated/gj$c;,
        Lmyobfuscated/gj$e;,
        Lmyobfuscated/gj$d;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/gi;

.field public static final b:Lmyobfuscated/gi;

.field public static final c:Lmyobfuscated/gi;

.field public static final d:Lmyobfuscated/gi;

.field public static final e:Lmyobfuscated/gi;

.field public static final f:Lmyobfuscated/gi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lmyobfuscated/gj$e;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/gj$e;-><init>(Lmyobfuscated/gj$c;Z)V

    sput-object v0, Lmyobfuscated/gj;->a:Lmyobfuscated/gi;

    .line 39
    new-instance v0, Lmyobfuscated/gj$e;

    invoke-direct {v0, v1, v3}, Lmyobfuscated/gj$e;-><init>(Lmyobfuscated/gj$c;Z)V

    sput-object v0, Lmyobfuscated/gj;->b:Lmyobfuscated/gi;

    .line 47
    new-instance v0, Lmyobfuscated/gj$e;

    sget-object v1, Lmyobfuscated/gj$b;->a:Lmyobfuscated/gj$b;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/gj$e;-><init>(Lmyobfuscated/gj$c;Z)V

    sput-object v0, Lmyobfuscated/gj;->c:Lmyobfuscated/gi;

    .line 55
    new-instance v0, Lmyobfuscated/gj$e;

    sget-object v1, Lmyobfuscated/gj$b;->a:Lmyobfuscated/gj$b;

    invoke-direct {v0, v1, v3}, Lmyobfuscated/gj$e;-><init>(Lmyobfuscated/gj$c;Z)V

    sput-object v0, Lmyobfuscated/gj;->d:Lmyobfuscated/gi;

    .line 62
    new-instance v0, Lmyobfuscated/gj$e;

    sget-object v1, Lmyobfuscated/gj$a;->a:Lmyobfuscated/gj$a;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/gj$e;-><init>(Lmyobfuscated/gj$c;Z)V

    sput-object v0, Lmyobfuscated/gj;->e:Lmyobfuscated/gi;

    .line 68
    sget-object v0, Lmyobfuscated/gj$f;->a:Lmyobfuscated/gj$f;

    sput-object v0, Lmyobfuscated/gj;->f:Lmyobfuscated/gi;

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
