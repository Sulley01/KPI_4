.class final Lmyobfuscated/amf;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/amj;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout;

.field private synthetic b:Landroid/view/LayoutInflater;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Lmyobfuscated/amb;


# direct methods
.method constructor <init>(Lmyobfuscated/amb;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/amf;->e:Lmyobfuscated/amb;

    iput-object p2, p0, Lmyobfuscated/amf;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmyobfuscated/amf;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lmyobfuscated/amf;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmyobfuscated/amf;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/amf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmyobfuscated/amf;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmyobfuscated/amf;->e:Lmyobfuscated/amb;

    .line 1000
    iget-object v1, v1, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 0
    iget-object v2, p0, Lmyobfuscated/amf;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lmyobfuscated/amf;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmyobfuscated/amf;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lmyobfuscated/ama;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
