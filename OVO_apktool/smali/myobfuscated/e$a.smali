.class final Lmyobfuscated/e$a;
.super Lmyobfuscated/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/e$e",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmyobfuscated/e$c;Lmyobfuscated/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Lmyobfuscated/e$e;-><init>(Lmyobfuscated/e$c;Lmyobfuscated/e$c;)V

    .line 271
    return-void
.end method


# virtual methods
.method final a(Lmyobfuscated/e$c;)Lmyobfuscated/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p1, Lmyobfuscated/e$c;->c:Lmyobfuscated/e$c;

    return-object v0
.end method

.method final b(Lmyobfuscated/e$c;)Lmyobfuscated/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p1, Lmyobfuscated/e$c;->d:Lmyobfuscated/e$c;

    return-object v0
.end method
