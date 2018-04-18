.class final Lmyobfuscated/fh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/fh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fh;
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
        "Lmyobfuscated/ey$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/fh;


# direct methods
.method constructor <init>(Lmyobfuscated/fh;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lmyobfuscated/fh$2;->a:Lmyobfuscated/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lmyobfuscated/ey$c;

    .line 2124
    iget-boolean v0, p1, Lmyobfuscated/ey$c;->c:Z

    .line 126
    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lmyobfuscated/ey$c;

    .line 3120
    iget v0, p1, Lmyobfuscated/ey$c;->b:I

    .line 126
    return v0
.end method
