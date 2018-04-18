.class public final Lmyobfuscated/bct;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmyobfuscated/bcz;


# direct methods
.method public constructor <init>(Lmyobfuscated/bcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bcz;

    iput-object v0, p0, Lmyobfuscated/bct;->a:Lmyobfuscated/bcz;

    return-void
.end method
