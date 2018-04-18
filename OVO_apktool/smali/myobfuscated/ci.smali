.class public final Lmyobfuscated/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)Lmyobfuscated/ci;
    .locals 1

    .prologue
    .line 206
    sget v0, Lmyobfuscated/cg$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ci;

    return-object v0
.end method
