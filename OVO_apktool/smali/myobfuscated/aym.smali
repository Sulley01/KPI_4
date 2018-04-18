.class final Lmyobfuscated/aym;
.super Ljava/lang/Object;


# instance fields
.field final a:Lmyobfuscated/akw;

.field b:J


# direct methods
.method public constructor <init>(Lmyobfuscated/akw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/aym;->a:Lmyobfuscated/akw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aym;->a:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/aym;->b:J

    return-void
.end method
