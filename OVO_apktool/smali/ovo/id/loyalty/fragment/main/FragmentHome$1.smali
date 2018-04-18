.class final Lovo/id/loyalty/fragment/main/FragmentHome$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentHome;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentHome;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentHome;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHome$1;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$1;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->d()V

    .line 248
    return-void
.end method
