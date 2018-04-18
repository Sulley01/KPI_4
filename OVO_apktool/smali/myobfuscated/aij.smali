.class final Lmyobfuscated/aij;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ajv;


# instance fields
.field private synthetic a:Lmyobfuscated/adz$b;


# direct methods
.method constructor <init>(Lmyobfuscated/adz$b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aij;->a:Lmyobfuscated/adz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aij;->a:Lmyobfuscated/adz$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/adz$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aij;->a:Lmyobfuscated/adz$b;

    invoke-interface {v0, p1}, Lmyobfuscated/adz$b;->a(I)V

    return-void
.end method
