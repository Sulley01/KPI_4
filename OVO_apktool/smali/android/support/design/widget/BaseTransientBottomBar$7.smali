.class final Landroid/support/design/widget/BaseTransientBottomBar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 429
    :pswitch_0
    invoke-static {}, Lmyobfuscated/ap;->a()Lmyobfuscated/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->a(Lmyobfuscated/ap$a;)V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Lmyobfuscated/ap;->a()Lmyobfuscated/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    .line 434
    invoke-virtual {v0, v1}, Lmyobfuscated/ap;->b(Lmyobfuscated/ap$a;)V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    .line 421
    return-void
.end method
