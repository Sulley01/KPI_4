.class final Lmyobfuscated/cda$t;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cda;-><init>()V
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
        "Lorg/jetbrains/anko/_WebView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cda$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/cda$t;

    invoke-direct {v0}, Lmyobfuscated/cda$t;-><init>()V

    sput-object v0, Lmyobfuscated/cda$t;->a:Lmyobfuscated/cda$t;

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
    .line 1268
    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    new-instance v0, Lorg/jetbrains/anko/_WebView;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/_WebView;-><init>(Landroid/content/Context;)V

    .line 1268
    return-object v0
.end method
