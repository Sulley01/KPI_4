.class public final Lmyobfuscated/ais;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ais;->b:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/ais;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ais;->d:Z

    const/16 v0, 0x81

    iput v0, p0, Lmyobfuscated/ais;->c:I

    return-void
.end method
