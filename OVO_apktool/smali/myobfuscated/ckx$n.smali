.class final Lmyobfuscated/ckx$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckx;->c(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckx;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmyobfuscated/ckx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$n;->a:Lmyobfuscated/ckx;

    iput-object p2, p0, Lmyobfuscated/ckx$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lmyobfuscated/ckx$n;->a:Lmyobfuscated/ckx;

    .line 1030
    iget-object v0, v0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    .line 202
    invoke-interface {v0}, Lmyobfuscated/cxu;->d()V

    return-void
.end method
