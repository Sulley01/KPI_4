.class final Lmyobfuscated/ea$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Lmyobfuscated/gl;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lmyobfuscated/ec;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;Landroid/view/View;Lmyobfuscated/ec;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lmyobfuscated/ea$3;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lmyobfuscated/ea$3;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lmyobfuscated/ea$3;->c:Z

    iput-object p4, p0, Lmyobfuscated/ea$3;->d:Lmyobfuscated/gl;

    iput-object p5, p0, Lmyobfuscated/ea$3;->e:Landroid/view/View;

    iput-object p6, p0, Lmyobfuscated/ea$3;->f:Lmyobfuscated/ec;

    iput-object p7, p0, Lmyobfuscated/ea$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lmyobfuscated/ea$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lmyobfuscated/ea$3;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lmyobfuscated/ea$3;->c:Z

    iget-object v3, p0, Lmyobfuscated/ea$3;->d:Lmyobfuscated/gl;

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/ea;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;)V

    .line 625
    iget-object v0, p0, Lmyobfuscated/ea$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lmyobfuscated/ea$3;->e:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/ea$3;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lmyobfuscated/ec;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 628
    :cond_0
    return-void
.end method
