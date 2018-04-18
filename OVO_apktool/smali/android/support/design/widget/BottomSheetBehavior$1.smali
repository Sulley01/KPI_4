.class public final Landroid/support/design/widget/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/view/View;

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    .line 551
    return-void
.end method
