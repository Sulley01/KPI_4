.class final Lmyobfuscated/ccz$ac;
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
        "Landroid/widget/SlidingDrawer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/ccz$ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ccz$ac;

    invoke-direct {v0}, Lmyobfuscated/ccz$ac;-><init>()V

    sput-object v0, Lmyobfuscated/ccz$ac;->a:Lmyobfuscated/ccz$ac;

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
    .locals 2

    .prologue
    .line 15
    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    new-instance v0, Landroid/widget/SlidingDrawer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-object v0
.end method
