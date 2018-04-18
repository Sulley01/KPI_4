.class final Lmyobfuscated/dw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/dw;


# direct methods
.method constructor <init>(Lmyobfuscated/dw;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lmyobfuscated/dw$1;->a:Lmyobfuscated/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lmyobfuscated/dw$1;->a:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->j()Z

    .line 703
    return-void
.end method
