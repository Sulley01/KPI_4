.class final Lmyobfuscated/hq$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/hq$f;->a(Landroid/view/View;Lmyobfuscated/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/hm;

.field final synthetic b:Lmyobfuscated/hq$f;


# direct methods
.method constructor <init>(Lmyobfuscated/hq$f;Lmyobfuscated/hm;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lmyobfuscated/hq$f$1;->b:Lmyobfuscated/hq$f;

    iput-object p2, p0, Lmyobfuscated/hq$f$1;->a:Lmyobfuscated/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1306
    invoke-static {p2}, Lmyobfuscated/hy;->a(Ljava/lang/Object;)Lmyobfuscated/hy;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Lmyobfuscated/hq$f$1;->a:Lmyobfuscated/hm;

    invoke-interface {v1, p1, v0}, Lmyobfuscated/hm;->a(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Lmyobfuscated/hy;->a(Lmyobfuscated/hy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
