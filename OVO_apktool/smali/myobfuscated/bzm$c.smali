.class final Lmyobfuscated/bzm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bzm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lmyobfuscated/bzm$e;

.field public final b:Lmyobfuscated/bzm$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/bzm$e;Lmyobfuscated/bzm$a;Z)V
    .locals 1

    .prologue
    const-string v0, "list"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bzm$c;->a:Lmyobfuscated/bzm$e;

    iput-object p2, p0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    iput-boolean p3, p0, Lmyobfuscated/bzm$c;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m_()Lmyobfuscated/bzm$e;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lmyobfuscated/bzm$c;->a:Lmyobfuscated/bzm$e;

    return-object v0
.end method
