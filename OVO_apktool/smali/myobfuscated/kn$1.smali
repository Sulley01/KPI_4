.class final Lmyobfuscated/kn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/hb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/kn;->a(Lmyobfuscated/hb;)Lmyobfuscated/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/kn;


# direct methods
.method constructor <init>(Lmyobfuscated/kn;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lmyobfuscated/kn$1;->a:Lmyobfuscated/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lmyobfuscated/kn$1;->a:Lmyobfuscated/kn;

    iget-object v0, v0, Lmyobfuscated/kn;->b:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->f()V

    .line 790
    return-void
.end method
