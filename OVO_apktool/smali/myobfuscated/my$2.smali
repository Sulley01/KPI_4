.class final Lmyobfuscated/my$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/my;


# direct methods
.method constructor <init>(Lmyobfuscated/my;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmyobfuscated/my$2;->a:Lmyobfuscated/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmyobfuscated/my$2;->a:Lmyobfuscated/my;

    invoke-static {v0}, Lmyobfuscated/my;->b(Lmyobfuscated/my;)V

    .line 60
    return-void
.end method
