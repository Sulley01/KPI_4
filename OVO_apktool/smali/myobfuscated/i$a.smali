.class public final enum Lmyobfuscated/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmyobfuscated/i$a;

.field public static final enum ON_ANY:Lmyobfuscated/i$a;

.field public static final enum ON_CREATE:Lmyobfuscated/i$a;

.field public static final enum ON_DESTROY:Lmyobfuscated/i$a;

.field public static final enum ON_PAUSE:Lmyobfuscated/i$a;

.field public static final enum ON_RESUME:Lmyobfuscated/i$a;

.field public static final enum ON_START:Lmyobfuscated/i$a;

.field public static final enum ON_STOP:Lmyobfuscated/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Lmyobfuscated/i$a;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Lmyobfuscated/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/i$a;->ON_CREATE:Lmyobfuscated/i$a;

    .line 123
    new-instance v0, Lmyobfuscated/i$a;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Lmyobfuscated/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    .line 127
    new-instance v0, Lmyobfuscated/i$a;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Lmyobfuscated/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/i$a;->ON_RESUME:Lmyobfuscated/i$a;

    .line 131
    new-instance v0, Lmyobfuscated/i$a;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Lmyobfuscated/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/i$a;->ON_PAUSE:Lmyobfuscated/i$a;

    .line 135
    new-instance v0, Lmyobfuscated/i$a;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Lmyobfuscated/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/i$a;->ON_STOP:Lmyobfuscated/i$a;

    .line 139
    new-instance v0, Lmyobfuscated/i$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmyobfuscated/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/i$a;->ON_DESTROY:Lmyobfuscated/i$a;

    .line 143
    new-instance v0, Lmyobfuscated/i$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmyobfuscated/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyobfuscated/i$a;->ON_ANY:Lmyobfuscated/i$a;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Lmyobfuscated/i$a;

    sget-object v1, Lmyobfuscated/i$a;->ON_CREATE:Lmyobfuscated/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/i$a;->ON_RESUME:Lmyobfuscated/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/i$a;->ON_PAUSE:Lmyobfuscated/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/i$a;->ON_STOP:Lmyobfuscated/i$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/i$a;->ON_DESTROY:Lmyobfuscated/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmyobfuscated/i$a;->ON_ANY:Lmyobfuscated/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/i$a;->$VALUES:[Lmyobfuscated/i$a;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/i$a;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lmyobfuscated/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/i$a;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/i$a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lmyobfuscated/i$a;->$VALUES:[Lmyobfuscated/i$a;

    invoke-virtual {v0}, [Lmyobfuscated/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/i$a;

    return-object v0
.end method
