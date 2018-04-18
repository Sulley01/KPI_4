.class final Lmyobfuscated/ea$4;
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
.field final synthetic a:Lmyobfuscated/ec;

.field final synthetic b:Lmyobfuscated/gl;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmyobfuscated/ea$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lmyobfuscated/ea$4;->a:Lmyobfuscated/ec;

    iput-object p2, p0, Lmyobfuscated/ea$4;->b:Lmyobfuscated/gl;

    iput-object p3, p0, Lmyobfuscated/ea$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/ea$4;->d:Lmyobfuscated/ea$a;

    iput-object p5, p0, Lmyobfuscated/ea$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lmyobfuscated/ea$4;->f:Landroid/view/View;

    iput-object p7, p0, Lmyobfuscated/ea$4;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lmyobfuscated/ea$4;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Lmyobfuscated/ea$4;->i:Z

    iput-object p10, p0, Lmyobfuscated/ea$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lmyobfuscated/ea$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Lmyobfuscated/ea$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 735
    iget-object v0, p0, Lmyobfuscated/ea$4;->a:Lmyobfuscated/ec;

    iget-object v1, p0, Lmyobfuscated/ea$4;->b:Lmyobfuscated/gl;

    iget-object v2, p0, Lmyobfuscated/ea$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/ea$4;->d:Lmyobfuscated/ea$a;

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/ea;->a(Lmyobfuscated/ec;Lmyobfuscated/gl;Ljava/lang/Object;Lmyobfuscated/ea$a;)Lmyobfuscated/gl;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Lmyobfuscated/ea$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmyobfuscated/gl;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Lmyobfuscated/ea$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/ea$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    iget-object v1, p0, Lmyobfuscated/ea$4;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lmyobfuscated/ea$4;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lmyobfuscated/ea$4;->i:Z

    invoke-static {v1, v2, v3, v0}, Lmyobfuscated/ea;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLmyobfuscated/gl;)V

    .line 745
    iget-object v1, p0, Lmyobfuscated/ea$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lmyobfuscated/ea$4;->a:Lmyobfuscated/ec;

    iget-object v2, p0, Lmyobfuscated/ea$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/ea$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lmyobfuscated/ea$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/ec;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    iget-object v1, p0, Lmyobfuscated/ea$4;->d:Lmyobfuscated/ea$a;

    iget-object v2, p0, Lmyobfuscated/ea$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lmyobfuscated/ea$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/ea;->a(Lmyobfuscated/gl;Lmyobfuscated/ea$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Lmyobfuscated/ea$4;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lmyobfuscated/ec;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 757
    :cond_1
    return-void
.end method
