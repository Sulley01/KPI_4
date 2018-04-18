.class public final Lmyobfuscated/xe$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/xe;


# direct methods
.method public constructor <init>(Lmyobfuscated/xe;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lmyobfuscated/xe$3;->a:Lmyobfuscated/xe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lmyobfuscated/xe$3;->a:Lmyobfuscated/xe;

    .line 1007
    iget-object v0, v0, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 1013
    iget-object v0, v0, Lmyobfuscated/xe$b;->o:Lmyobfuscated/xe$a;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmyobfuscated/xe$3;->a:Lmyobfuscated/xe;

    .line 2007
    iget-object v0, v0, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 2013
    iget-object v0, v0, Lmyobfuscated/xe$b;->o:Lmyobfuscated/xe$a;

    .line 145
    invoke-interface {v0}, Lmyobfuscated/xe$a;->a()V

    .line 147
    :cond_0
    return-void
.end method
