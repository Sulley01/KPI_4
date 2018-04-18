.class final Lmyobfuscated/ccz$ap;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ccz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Landroid/content/Context;",
        "Landroid/media/tv/TvView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/ccz$ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ccz$ap;

    invoke-direct {v0}, Lmyobfuscated/ccz$ap;-><init>()V

    sput-object v0, Lmyobfuscated/ccz$ap;->a:Lmyobfuscated/ccz$ap;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-instance v0, Landroid/media/tv/TvView;

    invoke-direct {v0, p1}, Landroid/media/tv/TvView;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v0
.end method
