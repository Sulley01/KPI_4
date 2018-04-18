.class public final Lmyobfuscated/cdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/brw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/brw",
        "<",
        "Lretrofit2/Converter$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cdn;


# direct methods
.method private constructor <init>(Lmyobfuscated/cdn;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmyobfuscated/cdp;->a:Lmyobfuscated/cdn;

    .line 15
    return-void
.end method

.method public static a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmyobfuscated/cdp;

    invoke-direct {v0, p0}, Lmyobfuscated/cdp;-><init>(Lmyobfuscated/cdn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1043
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    const-string v1, "GsonConverterFactory.create()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Converter$Factory;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    .line 8
    return-object v0
.end method
