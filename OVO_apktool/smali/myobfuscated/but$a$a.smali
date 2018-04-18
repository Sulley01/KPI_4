.class final Lmyobfuscated/but$a$a;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/but$a;->a(Lmyobfuscated/but;Lmyobfuscated/but;)Lmyobfuscated/but;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvp",
        "<",
        "Lmyobfuscated/but;",
        "Lmyobfuscated/but$b;",
        "Lmyobfuscated/but;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/but$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/but$a$a;

    invoke-direct {v0}, Lmyobfuscated/but$a$a;-><init>()V

    sput-object v0, Lmyobfuscated/but$a$a;->a:Lmyobfuscated/but$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lmyobfuscated/but;

    check-cast p2, Lmyobfuscated/but$b;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-interface {p2}, Lmyobfuscated/but$b;->a()Lmyobfuscated/but$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lmyobfuscated/but;->b(Lmyobfuscated/but$c;)Lmyobfuscated/but;

    move-result-object v2

    .line 1047
    sget-object v0, Lmyobfuscated/buu;->a:Lmyobfuscated/buu;

    if-ne v2, v0, :cond_0

    move-object v0, p2

    .line 1050
    :goto_0
    check-cast v0, Lmyobfuscated/but;

    .line 25
    return-object v0

    .line 1049
    :cond_0
    sget-object v0, Lmyobfuscated/bus;->a:Lmyobfuscated/bus$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {v2, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bus;

    .line 1050
    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/buq;

    invoke-direct {v0, v2, p2}, Lmyobfuscated/buq;-><init>(Lmyobfuscated/but;Lmyobfuscated/but$b;)V

    goto :goto_0

    .line 1051
    :cond_1
    sget-object v1, Lmyobfuscated/bus;->a:Lmyobfuscated/bus$a;

    check-cast v1, Lmyobfuscated/but$c;

    invoke-interface {v2, v1}, Lmyobfuscated/but;->b(Lmyobfuscated/but$c;)Lmyobfuscated/but;

    move-result-object v3

    .line 1052
    sget-object v1, Lmyobfuscated/buu;->a:Lmyobfuscated/buu;

    if-ne v3, v1, :cond_2

    new-instance v1, Lmyobfuscated/buq;

    check-cast p2, Lmyobfuscated/but;

    check-cast v0, Lmyobfuscated/but$b;

    invoke-direct {v1, p2, v0}, Lmyobfuscated/buq;-><init>(Lmyobfuscated/but;Lmyobfuscated/but$b;)V

    move-object v0, v1

    goto :goto_0

    .line 1053
    :cond_2
    new-instance v2, Lmyobfuscated/buq;

    new-instance v1, Lmyobfuscated/buq;

    invoke-direct {v1, v3, p2}, Lmyobfuscated/buq;-><init>(Lmyobfuscated/but;Lmyobfuscated/but$b;)V

    check-cast v1, Lmyobfuscated/but;

    check-cast v0, Lmyobfuscated/but$b;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/buq;-><init>(Lmyobfuscated/but;Lmyobfuscated/but$b;)V

    move-object v0, v2

    goto :goto_0
.end method
