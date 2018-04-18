.class public final Lmyobfuscated/btt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyobfuscated/btt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lmyobfuscated/btt;

    invoke-direct {v0}, Lmyobfuscated/btt;-><init>()V

    sput-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
