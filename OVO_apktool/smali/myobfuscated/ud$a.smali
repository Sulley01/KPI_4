.class final Lmyobfuscated/ud$a;
.super Lmyobfuscated/wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/wh",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lmyobfuscated/wh;-><init>()V

    .line 153
    iput-object p1, p0, Lmyobfuscated/ud$a;->c:Landroid/os/Handler;

    .line 154
    iput p2, p0, Lmyobfuscated/ud$a;->a:I

    .line 155
    iput-wide p3, p0, Lmyobfuscated/ud$a;->d:J

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmyobfuscated/vw;)V
    .locals 4

    .prologue
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1164
    iput-object p1, p0, Lmyobfuscated/ud$a;->b:Landroid/graphics/Bitmap;

    .line 1165
    iget-object v0, p0, Lmyobfuscated/ud$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lmyobfuscated/ud$a;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lmyobfuscated/ud$a;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 146
    return-void
.end method
