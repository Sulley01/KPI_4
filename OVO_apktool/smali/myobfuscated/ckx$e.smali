.class final Lmyobfuscated/ckx$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/ReceiptFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/TopupDebitResponse;

.field final synthetic b:Lmyobfuscated/ckx;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/TopupDebitResponse;Lmyobfuscated/ckx;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$e;->a:Lovo/id/loyalty/models/TopupDebitResponse;

    iput-object p2, p0, Lmyobfuscated/ckx$e;->b:Lmyobfuscated/ckx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lmyobfuscated/ckx$e;->b:Lmyobfuscated/ckx;

    iget-object v1, p0, Lmyobfuscated/ckx$e;->a:Lovo/id/loyalty/models/TopupDebitResponse;

    invoke-virtual {v0, v1}, Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/TopupDebitResponse;)V

    return-void
.end method
