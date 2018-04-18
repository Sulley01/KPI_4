.class public final Lmyobfuscated/ql$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lmyobfuscated/qn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lmyobfuscated/qn;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lmyobfuscated/ql$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 375
    iput-object p2, p0, Lmyobfuscated/ql$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 376
    iput-object p3, p0, Lmyobfuscated/ql$a;->c:Lmyobfuscated/qn;

    .line 377
    return-void
.end method
