.class public final Lmyobfuscated/aco$b;
.super Lmyobfuscated/aco$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/aco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/aco$c",
        "<",
        "Lmyobfuscated/aco$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmyobfuscated/aco$c;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aco$c;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/aco$c;

    return-void
.end method
