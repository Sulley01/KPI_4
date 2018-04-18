.class final Lmyobfuscated/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/s;


# direct methods
.method constructor <init>(Lmyobfuscated/s;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lmyobfuscated/s$1;->a:Lmyobfuscated/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/s$1;->a:Lmyobfuscated/s;

    invoke-static {v0}, Lmyobfuscated/s;->a(Lmyobfuscated/s;)V

    .line 67
    iget-object v0, p0, Lmyobfuscated/s$1;->a:Lmyobfuscated/s;

    invoke-static {v0}, Lmyobfuscated/s;->b(Lmyobfuscated/s;)V

    .line 68
    return-void
.end method
