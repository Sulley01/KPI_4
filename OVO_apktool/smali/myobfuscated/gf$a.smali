.class public final Lmyobfuscated/gf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:[Lmyobfuscated/gf$b;


# direct methods
.method public constructor <init>(I[Lmyobfuscated/gf$b;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Lmyobfuscated/gf$a;->a:I

    .line 429
    iput-object p2, p0, Lmyobfuscated/gf$a;->b:[Lmyobfuscated/gf$b;

    .line 430
    return-void
.end method
