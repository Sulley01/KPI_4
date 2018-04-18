.class public Lmyobfuscated/ag;
.super Lmyobfuscated/jg;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/design/widget/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/ag;-><init>(Landroid/content/Context;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    .line 1201
    if-nez p2, :cond_0

    .line 1203
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1204
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lmyobfuscated/z$b;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 55
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lmyobfuscated/jg;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-boolean v3, p0, Lmyobfuscated/ag;->a:Z

    .line 47
    iput-boolean v3, p0, Lmyobfuscated/ag;->b:Z

    .line 215
    new-instance v0, Lmyobfuscated/ag$4;

    invoke-direct {v0, p0}, Lmyobfuscated/ag$4;-><init>(Lmyobfuscated/ag;)V

    iput-object v0, p0, Lmyobfuscated/ag;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 58
    invoke-virtual {p0}, Lmyobfuscated/ag;->a()Z

    .line 59
    return-void

    .line 1209
    :cond_1
    sget p2, Lmyobfuscated/z$j;->Theme_Design_Light_BottomSheetDialog:I

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p0}, Lmyobfuscated/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/z$h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 129
    sget v1, Lmyobfuscated/z$f;->coordinator:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p0}, Lmyobfuscated/ag;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    :cond_0
    sget v2, Lmyobfuscated/z$f;->design_bottom_sheet:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 135
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Lmyobfuscated/ag;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 136
    iget-object v3, p0, Lmyobfuscated/ag;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v4, p0, Lmyobfuscated/ag;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 2518
    iput-object v4, v3, Landroid/support/design/widget/BottomSheetBehavior;->i:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 137
    iget-object v3, p0, Lmyobfuscated/ag;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v4, p0, Lmyobfuscated/ag;->a:Z

    .line 3477
    iput-boolean v4, v3, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 138
    if-nez p3, :cond_1

    .line 139
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    :goto_0
    sget v3, Lmyobfuscated/z$f;->touch_outside:I

    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lmyobfuscated/ag$1;

    invoke-direct {v3, p0}, Lmyobfuscated/ag$1;-><init>(Lmyobfuscated/ag;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v1, Lmyobfuscated/ag$2;

    invoke-direct {v1, p0}, Lmyobfuscated/ag$2;-><init>(Lmyobfuscated/ag;)V

    invoke-static {v2, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 175
    new-instance v1, Lmyobfuscated/ag$3;

    invoke-direct {v1, p0}, Lmyobfuscated/ag$3;-><init>(Lmyobfuscated/ag;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 75
    invoke-super {p0, p1}, Lmyobfuscated/jg;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lmyobfuscated/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 79
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 85
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 110
    invoke-super {p0}, Lmyobfuscated/jg;->onStart()V

    .line 111
    iget-object v0, p0, Lmyobfuscated/ag;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lmyobfuscated/ag;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1529
    iget v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-eq v3, v0, :cond_0

    .line 1532
    iget-object v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1536
    iput v3, v1, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 1547
    :cond_0
    :goto_0
    return-void

    .line 1540
    :cond_1
    iget-object v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1541
    if-eqz v0, :cond_0

    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1546
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lmyobfuscated/hq;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1547
    new-instance v2, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v2, v1, v0}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1554
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lmyobfuscated/jg;->setCancelable(Z)V

    .line 100
    iget-boolean v0, p0, Lmyobfuscated/ag;->a:Z

    if-eq v0, p1, :cond_0

    .line 101
    iput-boolean p1, p0, Lmyobfuscated/ag;->a:Z

    .line 102
    iget-object v0, p0, Lmyobfuscated/ag;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmyobfuscated/ag;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1477
    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 106
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-super {p0, p1}, Lmyobfuscated/jg;->setCanceledOnTouchOutside(Z)V

    .line 119
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/ag;->a:Z

    if-nez v0, :cond_0

    .line 120
    iput-boolean v1, p0, Lmyobfuscated/ag;->a:Z

    .line 122
    :cond_0
    iput-boolean p1, p0, Lmyobfuscated/ag;->b:Z

    .line 123
    iput-boolean v1, p0, Lmyobfuscated/ag;->c:Z

    .line 124
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v0}, Lmyobfuscated/ag;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lmyobfuscated/jg;->setContentView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmyobfuscated/ag;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lmyobfuscated/jg;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lmyobfuscated/ag;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lmyobfuscated/jg;->setContentView(Landroid/view/View;)V

    .line 95
    return-void
.end method
