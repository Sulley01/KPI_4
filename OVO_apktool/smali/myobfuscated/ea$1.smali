.class final Lmyobfuscated/ea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lmyobfuscated/ea$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lmyobfuscated/ea$1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/ea;->a(Ljava/util/ArrayList;)V

    .line 285
    return-void
.end method
