.class public abstract Lmyobfuscated/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/yd;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Lmyobfuscated/yd;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmyobfuscated/xm;->a:Lmyobfuscated/yd;

    .line 26
    iput-object p2, p0, Lmyobfuscated/xm;->b:Ljava/security/SecureRandom;

    .line 27
    return-void
.end method
