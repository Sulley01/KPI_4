.class public final Lmyobfuscated/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/v$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/v$a;

.field public final b:Lmyobfuscated/w;


# direct methods
.method public constructor <init>(Lmyobfuscated/w;Lmyobfuscated/v$a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lmyobfuscated/v;->a:Lmyobfuscated/v$a;

    .line 79
    iput-object p1, p0, Lmyobfuscated/v;->b:Lmyobfuscated/w;

    .line 80
    return-void
.end method
