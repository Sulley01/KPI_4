.class final Lmyobfuscated/ki$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/MenuPopupWindow;

.field public final b:Lmyobfuscated/kl;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Lmyobfuscated/kl;I)V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 798
    iput-object p2, p0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    .line 799
    iput p3, p0, Lmyobfuscated/ki$a;->c:I

    .line 800
    return-void
.end method
