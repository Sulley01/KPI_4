.class final Lmyobfuscated/gf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/gf;->a(Landroid/content/Context;Lmyobfuscated/ge;Lmyobfuscated/ez$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/gg$a",
        "<",
        "Lmyobfuscated/gf$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ez$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lmyobfuscated/ez$a;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lmyobfuscated/gf$2;->a:Lmyobfuscated/ez$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/gf$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 274
    check-cast p1, Lmyobfuscated/gf$c;

    .line 1277
    if-nez p1, :cond_0

    .line 1278
    iget-object v0, p0, Lmyobfuscated/gf$2;->a:Lmyobfuscated/ez$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/gf$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V

    .line 1281
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget v0, p1, Lmyobfuscated/gf$c;->b:I

    if-nez v0, :cond_1

    .line 1281
    iget-object v0, p0, Lmyobfuscated/gf$2;->a:Lmyobfuscated/ez$a;

    iget-object v1, p1, Lmyobfuscated/gf$c;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lmyobfuscated/gf$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ez$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 1283
    :cond_1
    iget-object v0, p0, Lmyobfuscated/gf$2;->a:Lmyobfuscated/ez$a;

    iget v1, p1, Lmyobfuscated/gf$c;->b:I

    iget-object v2, p0, Lmyobfuscated/gf$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
