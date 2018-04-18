.class public final Lmyobfuscated/agh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/agj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/agj",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/agi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/agi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/agi;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/agi;-><init>(Lmyobfuscated/agh;Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/agh;->c:Lmyobfuscated/agi;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/agh;->a:Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/agj;

    invoke-static {p3}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lmyobfuscated/agj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/agh;->b:Lmyobfuscated/agj;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/agk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/agk",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/agh;->c:Lmyobfuscated/agi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/agi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/agh;->c:Lmyobfuscated/agi;

    invoke-virtual {v1, v0}, Lmyobfuscated/agi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
