.class final Landroid/support/design/widget/BaseTransientBottomBar$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$e;


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
    .line 479
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$e;)V

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()V

    goto :goto_0
.end method
