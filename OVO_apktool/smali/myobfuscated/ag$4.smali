.class final Lmyobfuscated/ag$4;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ag;


# direct methods
.method constructor <init>(Lmyobfuscated/ag;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lmyobfuscated/ag$4;->a:Lmyobfuscated/ag;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Lmyobfuscated/ag$4;->a:Lmyobfuscated/ag;

    invoke-virtual {v0}, Lmyobfuscated/ag;->cancel()V

    .line 223
    :cond_0
    return-void
.end method
