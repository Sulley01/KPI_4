.class final Lmyobfuscated/fh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/fh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/fh;->a([Lmyobfuscated/gf$b;I)Lmyobfuscated/gf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/fh$a",
        "<",
        "Lmyobfuscated/gf$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/fh;


# direct methods
.method constructor <init>(Lmyobfuscated/fh;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmyobfuscated/fh$1;->a:Lmyobfuscated/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmyobfuscated/gf$b;

    .line 1379
    iget-boolean v0, p1, Lmyobfuscated/gf$b;->d:Z

    .line 72
    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lmyobfuscated/gf$b;

    .line 2372
    iget v0, p1, Lmyobfuscated/gf$b;->c:I

    .line 72
    return v0
.end method
