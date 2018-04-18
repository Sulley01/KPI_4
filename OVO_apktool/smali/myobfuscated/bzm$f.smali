.class public final Lmyobfuscated/bzm$f;
.super Lmyobfuscated/cab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cab;

.field final synthetic b:Lmyobfuscated/bzm;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmyobfuscated/cab;Lmyobfuscated/cab;Lmyobfuscated/bzm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lmyobfuscated/bzm$f;->a:Lmyobfuscated/cab;

    iput-object p3, p0, Lmyobfuscated/bzm$f;->b:Lmyobfuscated/bzm;

    iput-object p4, p0, Lmyobfuscated/bzm$f;->c:Ljava/lang/Object;

    .line 96
    invoke-direct {p0, p2}, Lmyobfuscated/cab$a;-><init>(Lmyobfuscated/cab;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lmyobfuscated/cab;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    iget-object v0, p0, Lmyobfuscated/bzm$f;->b:Lmyobfuscated/bzm;

    invoke-virtual {v0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bzm$f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lmyobfuscated/caa;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
