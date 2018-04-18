.class final Lmyobfuscated/ckx$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckx;


# direct methods
.method constructor <init>(Lmyobfuscated/ckx;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$p;->a:Lmyobfuscated/ckx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lmyobfuscated/ckx$p;->a:Lmyobfuscated/ckx;

    .line 1030
    iget-object v0, v0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    .line 159
    invoke-interface {v0}, Lmyobfuscated/cxu;->d()V

    return-void
.end method
