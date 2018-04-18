.class public final Lmyobfuscated/ql$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/qm;

.field public final b:Lmyobfuscated/vs;


# direct methods
.method public constructor <init>(Lmyobfuscated/vs;Lmyobfuscated/qm;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lmyobfuscated/ql$c;->b:Lmyobfuscated/vs;

    .line 53
    iput-object p2, p0, Lmyobfuscated/ql$c;->a:Lmyobfuscated/qm;

    .line 54
    return-void
.end method
