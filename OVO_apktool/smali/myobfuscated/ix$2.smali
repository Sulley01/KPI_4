.class final Lmyobfuscated/ix$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ix;


# direct methods
.method constructor <init>(Lmyobfuscated/ix;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lmyobfuscated/ix$2;->a:Lmyobfuscated/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lmyobfuscated/ix$2;->a:Lmyobfuscated/ix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/ix;->b(I)V

    .line 342
    return-void
.end method
