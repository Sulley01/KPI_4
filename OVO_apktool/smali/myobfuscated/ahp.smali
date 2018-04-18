.class final Lmyobfuscated/ahp;
.super Lmyobfuscated/afz;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lmyobfuscated/aho;


# direct methods
.method constructor <init>(Lmyobfuscated/aho;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ahp;->b:Lmyobfuscated/aho;

    iput-object p2, p0, Lmyobfuscated/ahp;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lmyobfuscated/afz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ahp;->b:Lmyobfuscated/aho;

    iget-object v0, v0, Lmyobfuscated/aho;->a:Lmyobfuscated/ahm;

    invoke-virtual {v0}, Lmyobfuscated/ahm;->f()V

    iget-object v0, p0, Lmyobfuscated/ahp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ahp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
