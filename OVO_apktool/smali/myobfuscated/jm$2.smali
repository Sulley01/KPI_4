.class final Lmyobfuscated/jm$2;
.super Lmyobfuscated/hw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/jm;


# direct methods
.method constructor <init>(Lmyobfuscated/jm;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lmyobfuscated/jm$2;->a:Lmyobfuscated/jm;

    invoke-direct {p0}, Lmyobfuscated/hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lmyobfuscated/jm$2;->a:Lmyobfuscated/jm;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/jm;->n:Lmyobfuscated/kc;

    .line 155
    iget-object v0, p0, Lmyobfuscated/jm$2;->a:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
