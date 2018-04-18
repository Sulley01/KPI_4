.class public abstract Lmyobfuscated/bbm$a;
.super Lmyobfuscated/ahk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lmyobfuscated/aec;",
        ">",
        "Lmyobfuscated/ahk",
        "<TR;",
        "Lmyobfuscated/atf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/adz;)V
    .locals 1

    sget-object v0, Lmyobfuscated/bbm;->a:Lmyobfuscated/adu;

    invoke-direct {p0, v0, p1}, Lmyobfuscated/ahk;-><init>(Lmyobfuscated/adu;Lmyobfuscated/adz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmyobfuscated/aec;

    invoke-super {p0, p1}, Lmyobfuscated/ahk;->a(Lmyobfuscated/aec;)V

    return-void
.end method
