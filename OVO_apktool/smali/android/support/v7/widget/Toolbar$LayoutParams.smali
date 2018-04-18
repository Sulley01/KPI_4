.class public Landroid/support/v7/widget/Toolbar$LayoutParams;
.super Landroid/support/v7/app/ActionBar$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2219
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>()V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2220
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2215
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2216
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 2239
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2240
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V
    .locals 1

    .prologue
    .line 2233
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2235
    iget v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2236
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2250
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2251
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2243
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 3254
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 3255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 3256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 3257
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 2247
    return-void
.end method
