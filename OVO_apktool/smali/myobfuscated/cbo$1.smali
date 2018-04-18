.class final Lmyobfuscated/cbo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cbo;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cbo;


# direct methods
.method constructor <init>(Lmyobfuscated/cbo;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lmyobfuscated/cbo$1;->a:Lmyobfuscated/cbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lmyobfuscated/cbo$1;->a:Lmyobfuscated/cbo;

    iget-object v0, v0, Lmyobfuscated/cbo;->b:Lmyobfuscated/cba;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cba;->a(Ljava/lang/Boolean;)V

    .line 235
    return-void
.end method
