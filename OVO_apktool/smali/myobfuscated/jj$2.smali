.class final Lmyobfuscated/jj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/jj;


# direct methods
.method constructor <init>(Lmyobfuscated/jj;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lmyobfuscated/jj$2;->a:Lmyobfuscated/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/jj$2;->a:Lmyobfuscated/jj;

    iget-object v0, v0, Lmyobfuscated/jj;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
