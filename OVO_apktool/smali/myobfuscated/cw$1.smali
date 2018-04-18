.class final Lmyobfuscated/cw$1;
.super Landroid/animation/LayoutTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cw;->a(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cw;


# direct methods
.method constructor <init>(Lmyobfuscated/cw;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lmyobfuscated/cw$1;->a:Lmyobfuscated/cw;

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public final isChangingLayout()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
