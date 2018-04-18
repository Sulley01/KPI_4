.class final Lmyobfuscated/op;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/op$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private c:Lmyobfuscated/op$a;


# direct methods
.method constructor <init>(Lmyobfuscated/op$a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/op;->c:Lmyobfuscated/op$a;

    .line 19
    iput-object p2, p0, Lmyobfuscated/op;->a:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lmyobfuscated/op;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    const-string v0, "%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/op;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmyobfuscated/op;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
