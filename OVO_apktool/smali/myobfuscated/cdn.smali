.class public Lmyobfuscated/cdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certPin"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cdn;->a:Ljava/lang/String;

    const-wide/16 v0, 0x5a

    iput-wide v0, p0, Lmyobfuscated/cdn;->b:J

    iput-object p2, p0, Lmyobfuscated/cdn;->c:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/cdn;->d:Ljava/lang/String;

    return-void
.end method
