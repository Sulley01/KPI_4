.class final Lmyobfuscated/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/i$b;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Lmyobfuscated/j;Lmyobfuscated/i$b;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lmyobfuscated/n;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/l$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Lmyobfuscated/l$a;->a:Lmyobfuscated/i$b;

    .line 349
    return-void
.end method


# virtual methods
.method final a(Lmyobfuscated/k;Lmyobfuscated/i$a;)V
    .locals 2

    .prologue
    .line 352
    invoke-static {p2}, Lmyobfuscated/l;->b(Lmyobfuscated/i$a;)Lmyobfuscated/i$b;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lmyobfuscated/l$a;->a:Lmyobfuscated/i$b;

    invoke-static {v1, v0}, Lmyobfuscated/l;->a(Lmyobfuscated/i$b;Lmyobfuscated/i$b;)Lmyobfuscated/i$b;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/l$a;->a:Lmyobfuscated/i$b;

    .line 354
    iget-object v1, p0, Lmyobfuscated/l$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Lmyobfuscated/k;Lmyobfuscated/i$a;)V

    .line 355
    iput-object v0, p0, Lmyobfuscated/l$a;->a:Lmyobfuscated/i$b;

    .line 356
    return-void
.end method
