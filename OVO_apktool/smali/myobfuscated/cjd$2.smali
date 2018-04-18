.class final Lmyobfuscated/cjd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cjd;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cjd;


# direct methods
.method constructor <init>(Lmyobfuscated/cjd;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lmyobfuscated/cjd$2;->a:Lmyobfuscated/cjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmyobfuscated/cjd$2;->a:Lmyobfuscated/cjd;

    invoke-static {v0}, Lmyobfuscated/cjd;->c(Lmyobfuscated/cjd;)Lmyobfuscated/cjd$a;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cjd$a;->c()V

    .line 102
    return-void
.end method
