.class final Lmyobfuscated/aay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/aay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field final synthetic c:Lmyobfuscated/aay;


# direct methods
.method public constructor <init>(Lmyobfuscated/aay;JF)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lmyobfuscated/aay$a;->c:Lmyobfuscated/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-wide p2, p0, Lmyobfuscated/aay$a;->a:J

    .line 284
    iput p4, p0, Lmyobfuscated/aay$a;->b:F

    .line 285
    return-void
.end method
