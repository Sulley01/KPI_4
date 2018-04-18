.class final Lmyobfuscated/np$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/np$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmyobfuscated/np$1;


# direct methods
.method constructor <init>(Lmyobfuscated/np$1;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lmyobfuscated/np$1$1;->b:Lmyobfuscated/np$1;

    iput p2, p0, Lmyobfuscated/np$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lmyobfuscated/np$1$1;->b:Lmyobfuscated/np$1;

    iget-object v0, v0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    .line 152
    iget-object v0, p0, Lmyobfuscated/np$1$1;->b:Lmyobfuscated/np$1;

    iget-object v0, v0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->X:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p0, Lmyobfuscated/np$1$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->d(I)V

    .line 153
    return-void
.end method
