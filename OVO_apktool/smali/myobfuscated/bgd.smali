.class final Lmyobfuscated/bgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:J

.field private synthetic c:Lmyobfuscated/bgc;


# direct methods
.method constructor <init>(Lmyobfuscated/bgc;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/bgd;->c:Lmyobfuscated/bgc;

    iput-object p2, p0, Lmyobfuscated/bgd;->a:Ljava/util/List;

    iput-wide p3, p0, Lmyobfuscated/bgd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/bgd;->c:Lmyobfuscated/bgc;

    iget-object v1, p0, Lmyobfuscated/bgd;->a:Ljava/util/List;

    iget-wide v2, p0, Lmyobfuscated/bgd;->b:J

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/bgc;->a(Lmyobfuscated/bgc;Ljava/util/List;J)V

    return-void
.end method
