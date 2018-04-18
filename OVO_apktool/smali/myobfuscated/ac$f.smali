.class final Lmyobfuscated/ac$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ac$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Lmyobfuscated/kn;

.field b:Z


# direct methods
.method constructor <init>(Lmyobfuscated/kn;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lmyobfuscated/ac$f;->a:Lmyobfuscated/kn;

    .line 645
    return-void
.end method
