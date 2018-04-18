.class final Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/q",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/eu",
            "<TD;>;"
        }
    .end annotation
.end field

.field final b:Lmyobfuscated/ee$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ee$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lmyobfuscated/eu;Lmyobfuscated/ee$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/eu",
            "<TD;>;",
            "Lmyobfuscated/ee$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    .line 211
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lmyobfuscated/eu;

    .line 212
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lmyobfuscated/ee$a;

    .line 213
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 217
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lmyobfuscated/eu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lmyobfuscated/eu;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lmyobfuscated/ee$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lmyobfuscated/eu;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/ee$a;->a(Lmyobfuscated/eu;Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    .line 223
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lmyobfuscated/ee$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
