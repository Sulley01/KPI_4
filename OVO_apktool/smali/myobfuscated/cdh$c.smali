.class final Lmyobfuscated/cdh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/but;

.field final synthetic b:Lmyobfuscated/bvu;


# direct methods
.method constructor <init>(Lmyobfuscated/but;Lmyobfuscated/bvu;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cdh$c;->a:Lmyobfuscated/but;

    iput-object p2, p0, Lmyobfuscated/cdh$c;->b:Lmyobfuscated/bvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 332
    iget-object v1, p0, Lmyobfuscated/cdh$c;->a:Lmyobfuscated/but;

    new-instance v0, Lmyobfuscated/cdh$c$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lmyobfuscated/cdh$c$1;-><init>(Lmyobfuscated/cdh$c;Landroid/view/View;ZLmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvp;

    invoke-static {v1, v0}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    .line 335
    return-void
.end method
