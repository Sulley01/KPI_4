.class final Lmyobfuscated/clp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clp;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clp;


# direct methods
.method constructor <init>(Lmyobfuscated/clp;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lmyobfuscated/clp$2;->a:Lmyobfuscated/clp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lmyobfuscated/clp$2;->a:Lmyobfuscated/clp;

    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    .line 1038
    iput-object p1, v0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    .line 224
    iget-object v0, p0, Lmyobfuscated/clp$2;->a:Lmyobfuscated/clp;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    .line 224
    iget-object v1, p0, Lmyobfuscated/clp$2;->a:Lmyobfuscated/clp;

    .line 3038
    iget-object v1, v1, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    .line 224
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyk;->c(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lmyobfuscated/clp$2;->a:Lmyobfuscated/clp;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    .line 225
    iget-object v1, p0, Lmyobfuscated/clp$2;->a:Lmyobfuscated/clp;

    .line 5038
    invoke-virtual {v1}, Lmyobfuscated/clp;->b()Z

    move-result v1

    .line 225
    invoke-interface {v0, v1}, Lmyobfuscated/cyk;->a(Z)V

    .line 226
    return-void
.end method
