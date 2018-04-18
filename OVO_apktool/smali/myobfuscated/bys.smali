.class public final enum Lmyobfuscated/bys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/bys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/bys;

.field public static final enum b:Lmyobfuscated/bys;

.field public static final enum c:Lmyobfuscated/bys;

.field public static final enum d:Lmyobfuscated/bys;

.field private static final synthetic e:[Lmyobfuscated/bys;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lmyobfuscated/bys;

    new-instance v1, Lmyobfuscated/bys;

    const-string v2, "DEFAULT"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/bys;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bys;->a:Lmyobfuscated/bys;

    aput-object v1, v0, v3

    new-instance v1, Lmyobfuscated/bys;

    const-string v2, "LAZY"

    invoke-direct {v1, v2, v4}, Lmyobfuscated/bys;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bys;->b:Lmyobfuscated/bys;

    aput-object v1, v0, v4

    new-instance v1, Lmyobfuscated/bys;

    const-string v2, "ATOMIC"

    invoke-direct {v1, v2, v5}, Lmyobfuscated/bys;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bys;->c:Lmyobfuscated/bys;

    aput-object v1, v0, v5

    new-instance v1, Lmyobfuscated/bys;

    const-string v2, "UNDISPATCHED"

    invoke-direct {v1, v2, v6}, Lmyobfuscated/bys;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyobfuscated/bys;->d:Lmyobfuscated/bys;

    aput-object v1, v0, v6

    sput-object v0, Lmyobfuscated/bys;->e:[Lmyobfuscated/bys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/bys;
    .locals 1

    const-class v0, Lmyobfuscated/bys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bys;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/bys;
    .locals 1

    sget-object v0, Lmyobfuscated/bys;->e:[Lmyobfuscated/bys;

    invoke-virtual {v0}, [Lmyobfuscated/bys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bys;

    return-object v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bvp",
            "<-TR;-",
            "Lmyobfuscated/bur",
            "<-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lmyobfuscated/bur",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "block"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lmyobfuscated/byt;->b:[I

    invoke-virtual {p0}, Lmyobfuscated/bys;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Lmyobfuscated/btm;

    invoke-direct {v0}, Lmyobfuscated/btm;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    invoke-static {p1, p2, p3}, Lmyobfuscated/bye;->a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)V

    .line 1054
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 114
    :pswitch_2
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-static {p1, p2, p3}, Lmyobfuscated/buv;->a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    invoke-interface {v0, v1}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :pswitch_3
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/bwt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bvp;

    invoke-interface {v0, p2, p3}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1056
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1057
    invoke-interface {p3, v0}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    invoke-interface {p3, v0}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 122
    check-cast p0, Lmyobfuscated/bys;

    sget-object v0, Lmyobfuscated/bys;->b:Lmyobfuscated/bys;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
