.class final Lmyobfuscated/gg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/gg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmyobfuscated/gg$2;


# direct methods
.method constructor <init>(Lmyobfuscated/gg$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lmyobfuscated/gg$2$1;->b:Lmyobfuscated/gg$2;

    iput-object p2, p0, Lmyobfuscated/gg$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lmyobfuscated/gg$2$1;->b:Lmyobfuscated/gg$2;

    iget-object v0, v0, Lmyobfuscated/gg$2;->c:Lmyobfuscated/gg$a;

    iget-object v1, p0, Lmyobfuscated/gg$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmyobfuscated/gg$a;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
