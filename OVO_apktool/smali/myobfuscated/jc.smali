.class public abstract Lmyobfuscated/jc;
.super Lmyobfuscated/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/jc$a;
    }
.end annotation


# static fields
.field private static p:Z

.field private static final q:Z

.field private static final r:[I


# instance fields
.field protected final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field protected final d:Landroid/view/Window$Callback;

.field protected final e:Landroid/view/Window$Callback;

.field public final f:Lmyobfuscated/ja;

.field protected g:Landroid/support/v7/app/ActionBar;

.field protected h:Landroid/view/MenuInflater;

.field public i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Ljava/lang/CharSequence;

.field public o:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 51
    :goto_0
    sput-boolean v0, Lmyobfuscated/jc;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lmyobfuscated/jc;->p:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Lmyobfuscated/jc$1;

    invoke-direct {v3, v0}, Lmyobfuscated/jc$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v1, Lmyobfuscated/jc;->p:Z

    .line 84
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lmyobfuscated/jc;->r:[I

    return-void

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lmyobfuscated/jb;-><init>()V

    .line 113
    iput-object p1, p0, Lmyobfuscated/jc;->b:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Lmyobfuscated/jc;->f:Lmyobfuscated/ja;

    .line 117
    iget-object v0, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/jc;->d:Landroid/view/Window$Callback;

    .line 118
    iget-object v0, p0, Lmyobfuscated/jc;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Lmyobfuscated/jc$a;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jc;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lmyobfuscated/jc;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/jc;->e:Landroid/view/Window$Callback;

    .line 124
    iget-object v0, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    iget-object v1, p0, Lmyobfuscated/jc;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 126
    const/4 v0, 0x0

    sget-object v1, Lmyobfuscated/jc;->r:[I

    invoke-static {p1, v0, v1}, Lmyobfuscated/mv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lmyobfuscated/mv;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    iget-object v2, p0, Lmyobfuscated/jc;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_1
    iget-object v0, v0, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lmyobfuscated/jc;->m()V

    .line 146
    iget-object v0, p0, Lmyobfuscated/jc;->g:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lmyobfuscated/jc$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/jc$a;-><init>(Lmyobfuscated/jc;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lmyobfuscated/jc;->n:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Lmyobfuscated/jc;->b(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lmyobfuscated/jc;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lmyobfuscated/jc;->m()V

    .line 158
    new-instance v1, Lmyobfuscated/kb;

    iget-object v0, p0, Lmyobfuscated/jc;->g:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/jc;->g:Landroid/support/v7/app/ActionBar;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lmyobfuscated/kb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmyobfuscated/jc;->h:Landroid/view/MenuInflater;

    .line 161
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jc;->h:Landroid/view/MenuInflater;

    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Lmyobfuscated/jc;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/jc;->s:Z

    .line 245
    return-void
.end method

.method public abstract d(I)V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/jc;->s:Z

    .line 250
    return-void
.end method

.method public abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/jc;->o:Z

    .line 255
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public abstract m()V
.end method

.method protected final n()Landroid/content/Context;
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lmyobfuscated/jc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->g()Landroid/content/Context;

    move-result-object v0

    .line 192
    :cond_0
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lmyobfuscated/jc;->b:Landroid/content/Context;

    .line 195
    :cond_1
    return-object v0
.end method
