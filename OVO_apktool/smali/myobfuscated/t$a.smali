.class final Lmyobfuscated/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lmyobfuscated/i$a;

.field private final b:Lmyobfuscated/l;

.field private c:Z


# direct methods
.method constructor <init>(Lmyobfuscated/l;Lmyobfuscated/i$a;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/t$a;->c:Z

    .line 96
    iput-object p1, p0, Lmyobfuscated/t$a;->b:Lmyobfuscated/l;

    .line 97
    iput-object p2, p0, Lmyobfuscated/t$a;->a:Lmyobfuscated/i$a;

    .line 98
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lmyobfuscated/t$a;->c:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lmyobfuscated/t$a;->b:Lmyobfuscated/l;

    iget-object v1, p0, Lmyobfuscated/t$a;->a:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/t$a;->c:Z

    .line 106
    :cond_0
    return-void
.end method
