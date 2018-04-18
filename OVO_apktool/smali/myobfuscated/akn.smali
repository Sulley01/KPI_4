.class final Lmyobfuscated/akn;
.super Lmyobfuscated/akl;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lmyobfuscated/agf;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lmyobfuscated/agf;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/akn;->a:Landroid/content/Intent;

    iput-object p2, p0, Lmyobfuscated/akn;->b:Lmyobfuscated/agf;

    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/akn;->c:I

    invoke-direct {p0}, Lmyobfuscated/akl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/akn;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/akn;->b:Lmyobfuscated/agf;

    iget-object v1, p0, Lmyobfuscated/akn;->a:Landroid/content/Intent;

    iget v2, p0, Lmyobfuscated/akn;->c:I

    invoke-interface {v0, v1, v2}, Lmyobfuscated/agf;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
