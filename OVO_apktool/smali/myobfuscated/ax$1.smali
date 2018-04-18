.class final Lmyobfuscated/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ax;


# direct methods
.method constructor <init>(Lmyobfuscated/ax;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lmyobfuscated/ax$1;->a:Lmyobfuscated/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lmyobfuscated/ax$1;->a:Lmyobfuscated/ax;

    invoke-virtual {v0}, Lmyobfuscated/ax;->invalidateSelf()V

    .line 723
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lmyobfuscated/ax$1;->a:Lmyobfuscated/ax;

    invoke-virtual {v0, p2, p3, p4}, Lmyobfuscated/ax;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 728
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lmyobfuscated/ax$1;->a:Lmyobfuscated/ax;

    invoke-virtual {v0, p2}, Lmyobfuscated/ax;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method
