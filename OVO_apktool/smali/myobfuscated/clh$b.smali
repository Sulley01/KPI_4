.class public final Lmyobfuscated/clh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clh;->a(Ljava/lang/String;JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/ContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lovo/id/loyalty/models/ContactResponse;


# direct methods
.method constructor <init>(Lmyobfuscated/clh;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/ContactResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/ContactResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    iput-object p2, p0, Lmyobfuscated/clh$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/clh$b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lmyobfuscated/clh$b;->d:J

    iput-object p6, p0, Lmyobfuscated/clh$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lmyobfuscated/clh$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lmyobfuscated/clh$b;->g:Lovo/id/loyalty/models/ContactResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 15025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 221
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 222
    if-nez p2, :cond_0

    .line 223
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 16025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 223
    invoke-interface {v0, p1}, Lmyobfuscated/cye;->a(Ljava/lang/Throwable;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 162
    check-cast p1, Lovo/id/loyalty/models/ContactResponse;

    .line 1164
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1164
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 1165
    if-eqz p1, :cond_0

    .line 1166
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 3025
    iput-object p1, v0, Lmyobfuscated/clh;->b:Lovo/id/loyalty/models/ContactResponse;

    .line 1167
    const/16 v0, 0x10

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 1168
    packed-switch v0, :pswitch_data_0

    .line 1186
    :goto_0
    return-void

    .line 1169
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 5025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1169
    const v1, 0x7f0801c2

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->a(I)V

    goto :goto_0

    .line 1171
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 6025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1171
    iget-object v1, p0, Lmyobfuscated/clh$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/clh$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lovo/id/loyalty/models/ContactResponse;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "response.fullName"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lovo/id/loyalty/models/ContactResponse;->getMobile()Ljava/lang/String;

    move-result-object v4

    const-string v5, "response.mobile"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-wide v6, p0, Lmyobfuscated/clh$b;->d:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DataFormatter.formatCurrency(amount, true)"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lmyobfuscated/clh$b;->e:Ljava/lang/String;

    new-instance v7, Lmyobfuscated/clh$b$a;

    invoke-direct {v7, p0, p1, v9}, Lmyobfuscated/clh$b$a;-><init>(Lmyobfuscated/clh$b;Lovo/id/loyalty/models/ContactResponse;Lmyobfuscated/bur;)V

    check-cast v7, Lmyobfuscated/bvt;

    .line 1175
    new-instance v8, Lmyobfuscated/clh$b$b;

    invoke-direct {v8, p0, v9}, Lmyobfuscated/clh$b$b;-><init>(Lmyobfuscated/clh$b;Lmyobfuscated/bur;)V

    check-cast v8, Lmyobfuscated/bvt;

    .line 1177
    new-instance v9, Lmyobfuscated/clh$b$c;

    invoke-direct {v9, p1}, Lmyobfuscated/clh$b$c;-><init>(Lovo/id/loyalty/models/ContactResponse;)V

    check-cast v9, Lmyobfuscated/bve;

    .line 1171
    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)V

    goto :goto_0

    .line 1185
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 7025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1185
    invoke-interface {v0}, Lmyobfuscated/cye;->i()V

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 8025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1188
    const v1, 0x7f080500

    iget-object v2, p0, Lmyobfuscated/clh$b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cye;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 9025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 193
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 194
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    const/16 v0, 0x41d

    if-ne p2, v0, :cond_0

    .line 195
    const/16 v0, 0x10

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 11025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 197
    const v1, 0x7f0801c1

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->a(I)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 12025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 199
    iget-object v1, p0, Lmyobfuscated/clh$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/clh$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/clh$b;->g:Lovo/id/loyalty/models/ContactResponse;

    invoke-virtual {v3}, Lovo/id/loyalty/models/ContactResponse;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact.fullName"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lmyobfuscated/clh$b;->g:Lovo/id/loyalty/models/ContactResponse;

    invoke-virtual {v4}, Lovo/id/loyalty/models/ContactResponse;->getMobile()Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact.mobile"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-wide v6, p0, Lmyobfuscated/clh$b;->d:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DataFormatter.formatCurrency(amount, true)"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmyobfuscated/clh$b$d;

    invoke-direct {v7, p0, p3, v9}, Lmyobfuscated/clh$b$d;-><init>(Lmyobfuscated/clh$b;Ljava/lang/String;Lmyobfuscated/bur;)V

    check-cast v7, Lmyobfuscated/bvt;

    .line 203
    new-instance v8, Lmyobfuscated/clh$b$e;

    invoke-direct {v8, p0, v9}, Lmyobfuscated/clh$b$e;-><init>(Lmyobfuscated/clh$b;Lmyobfuscated/bur;)V

    check-cast v8, Lmyobfuscated/bvt;

    .line 205
    new-instance v9, Lmyobfuscated/clh$b$f;

    invoke-direct {v9, p0}, Lmyobfuscated/clh$b$f;-><init>(Lmyobfuscated/clh$b;)V

    check-cast v9, Lmyobfuscated/bve;

    move-object v6, p3

    .line 199
    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 13025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 213
    invoke-interface {v0}, Lmyobfuscated/cye;->i()V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$b;->a:Lmyobfuscated/clh;

    .line 14025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 216
    const v1, 0x7f080500

    invoke-interface {v0, v1, p3}, Lmyobfuscated/cye;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
