.class public interface abstract Lmyobfuscated/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyobfuscated/rv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmyobfuscated/rv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lmyobfuscated/rv$1;

    invoke-direct {v0}, Lmyobfuscated/rv$1;-><init>()V

    sput-object v0, Lmyobfuscated/rv;->a:Lmyobfuscated/rv;

    .line 29
    new-instance v0, Lmyobfuscated/sa$a;

    invoke-direct {v0}, Lmyobfuscated/sa$a;-><init>()V

    invoke-virtual {v0}, Lmyobfuscated/sa$a;->a()Lmyobfuscated/sa;

    move-result-object v0

    sput-object v0, Lmyobfuscated/rv;->b:Lmyobfuscated/rv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
