.class final Lmyobfuscated/cyu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cyu;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmyobfuscated/cyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lmyobfuscated/cyu;


# direct methods
.method constructor <init>(Lmyobfuscated/cyu;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmyobfuscated/cyu$1;->b:Lmyobfuscated/cyu;

    iput-object p2, p0, Lmyobfuscated/cyu$1;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lmyobfuscated/cyu$1;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lmyobfuscated/cyu$1;->b:Lmyobfuscated/cyu;

    .line 1020
    iget-object v1, v1, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    .line 59
    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 60
    return-void
.end method
