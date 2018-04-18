.class public final Lmyobfuscated/ey$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ey$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ge;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lmyobfuscated/ge;II)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lmyobfuscated/ey$d;->a:Lmyobfuscated/ge;

    .line 81
    iput p2, p0, Lmyobfuscated/ey$d;->c:I

    .line 82
    iput p3, p0, Lmyobfuscated/ey$d;->b:I

    .line 83
    return-void
.end method
