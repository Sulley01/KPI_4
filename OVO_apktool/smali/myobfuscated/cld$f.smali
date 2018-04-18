.class final Lmyobfuscated/cld$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/czb$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cld;


# direct methods
.method constructor <init>(Lmyobfuscated/cld;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cld$f;->a:Lmyobfuscated/cld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lovo/id/loyalty/models/TopupDenom;

    const-string v0, "it"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lmyobfuscated/cld$f;->a:Lmyobfuscated/cld;

    invoke-static {v0, p1}, Lmyobfuscated/cld;->a(Lmyobfuscated/cld;Lovo/id/loyalty/models/TopupDenom;)V

    .line 39
    return-void
.end method
