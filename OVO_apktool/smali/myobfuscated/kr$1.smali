.class final Lmyobfuscated/kr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/kr;


# direct methods
.method constructor <init>(Lmyobfuscated/kr;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lmyobfuscated/kr$1;->a:Lmyobfuscated/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lmyobfuscated/kr$1;->a:Lmyobfuscated/kr;

    invoke-virtual {v0}, Lmyobfuscated/kr;->d()V

    .line 337
    return-void
.end method
