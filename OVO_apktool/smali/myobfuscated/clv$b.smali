.class public final Lmyobfuscated/clv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cod",
        "<",
        "Lovo/id/loyalty/responses/KtpDocumentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clv;


# direct methods
.method constructor <init>(Lmyobfuscated/clv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lmyobfuscated/clv$b;->a:Lmyobfuscated/clv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 162
    check-cast p1, Lovo/id/loyalty/responses/KtpDocumentResponse;

    .line 1165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/KtpDocumentResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lmyobfuscated/clv$b;->a:Lmyobfuscated/clv;

    invoke-static {v0}, Lmyobfuscated/clv;->a(Lmyobfuscated/clv;)Lmyobfuscated/cyq;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/responses/KtpDocumentResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "documentResponse.data[0]"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/responses/DocumentResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/DocumentResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cyq;->f(Ljava/lang/String;)V

    .line 1165
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "t"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    return-void
.end method
