.class public final Lmyobfuscated/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cm$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/transition/Transition;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmyobfuscated/gl",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    sput-object v0, Lmyobfuscated/cm;->a:Landroid/support/transition/Transition;

    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmyobfuscated/cm;->b:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmyobfuscated/cm;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lmyobfuscated/gl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/gl",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lmyobfuscated/cm;->b:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    new-instance v1, Lmyobfuscated/gl;

    invoke-direct {v1}, Lmyobfuscated/gl;-><init>()V

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    sget-object v1, Lmyobfuscated/cm;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gl;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    .locals 3

    .prologue
    .line 396
    sget-object v0, Lmyobfuscated/cm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    sget-object v0, Lmyobfuscated/cm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    if-nez p1, :cond_0

    .line 403
    sget-object p1, Lmyobfuscated/cm;->a:Landroid/support/transition/Transition;

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/support/transition/Transition;->f()Landroid/support/transition/Transition;

    move-result-object v1

    .line 1297
    invoke-static {}, Lmyobfuscated/cm;->a()Lmyobfuscated/gl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/gl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1299
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 1301
    invoke-virtual {v0, p0}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1305
    :cond_1
    if-eqz v1, :cond_2

    .line 1306
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Z)V

    .line 1310
    :cond_2
    invoke-static {p0}, Lmyobfuscated/ci;->a(Landroid/view/View;)Lmyobfuscated/ci;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_3

    .line 2148
    iget-object v2, v0, Lmyobfuscated/ci;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lmyobfuscated/ci;->a(Landroid/view/View;)Lmyobfuscated/ci;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 2149
    iget-object v2, v0, Lmyobfuscated/ci;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 2150
    iget-object v0, v0, Lmyobfuscated/ci;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2195
    :cond_3
    sget v0, Lmyobfuscated/cg$a;->transition_current_scene:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2205
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    .line 2206
    new-instance v0, Lmyobfuscated/cm$a;

    invoke-direct {v0, v1, p0}, Lmyobfuscated/cm$a;-><init>(Landroid/support/transition/Transition;Landroid/view/ViewGroup;)V

    .line 2207
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 410
    :cond_4
    return-void
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lmyobfuscated/cm;->c:Ljava/util/ArrayList;

    return-object v0
.end method
