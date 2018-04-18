.class final Lmyobfuscated/cwj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cwj;-><init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/graphics/Rect;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cwj;


# direct methods
.method constructor <init>(Lmyobfuscated/cwj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lmyobfuscated/cwj$1;->a:Lmyobfuscated/cwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 47
    iget-object v1, p0, Lmyobfuscated/cwj$1;->a:Lmyobfuscated/cwj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/cwj$a;

    invoke-static {v1, v0}, Lmyobfuscated/cwj;->a(Lmyobfuscated/cwj;Lmyobfuscated/cwj$a;)V

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
