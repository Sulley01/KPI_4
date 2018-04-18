.class public final Lmyobfuscated/aco$a;
.super Lmyobfuscated/aco$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/aco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/aco$c",
        "<",
        "Lmyobfuscated/aco$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmyobfuscated/aco$c;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aco$c;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/aco$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmyobfuscated/aco$a;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/aco$c;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/aco$c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmyobfuscated/aco$a;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/aco$c;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/aco$c;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lmyobfuscated/aco$a;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/aco$c;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/aco$c;

    return-object p0
.end method
