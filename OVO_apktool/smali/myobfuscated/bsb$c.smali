.class final Lmyobfuscated/bsb$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Lmyobfuscated/bsb;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5230
    iput-object p1, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5231
    iput p2, p0, Lmyobfuscated/bsb$c;->c:I

    .line 5233
    if-nez p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lmyobfuscated/bsb$c;->b:Ljava/util/List;

    .line 5234
    return-void

    .line 5233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5225
    .line 7259
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;J)J

    .line 7260
    iget v0, p0, Lmyobfuscated/bsb$c;->c:I

    packed-switch v0, :pswitch_data_0

    .line 7273
    :goto_0
    const/4 v0, 0x0

    .line 5225
    return-object v0

    .line 7262
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "doInBackground - started UPDATE"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7263
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsb$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Ljava/util/List;)V

    .line 7264
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsb$c;->b:Ljava/util/List;

    sget-object v2, Lmyobfuscated/bsc;->a:Lmyobfuscated/bsc;

    invoke-static {v0, v1, v2}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Ljava/util/List;Lmyobfuscated/bsc;)V

    .line 7265
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "doInBackground - ended UPDATE"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7268
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "doInBackground - started FILTER"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7269
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsb$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lmyobfuscated/bsb;->b(Lmyobfuscated/bsb;Ljava/util/List;)V

    .line 7270
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "doInBackground - ended FILTER"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 5254
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "FilterAsyncTask cancelled!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5255
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5225
    .line 6278
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->m(Lmyobfuscated/bsb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6280
    iget v0, p0, Lmyobfuscated/bsb$c;->c:I

    packed-switch v0, :pswitch_data_0

    .line 6293
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Lmyobfuscated/bsb$c;)Lmyobfuscated/bsb$c;

    .line 5225
    return-void

    .line 6283
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    sget-object v1, Lmyobfuscated/bsc;->a:Lmyobfuscated/bsc;

    invoke-static {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Lmyobfuscated/bsc;)V

    .line 6284
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->q()V

    goto :goto_0

    .line 6288
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    sget-object v1, Lmyobfuscated/bsc;->c:Lmyobfuscated/bsc;

    invoke-static {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Lmyobfuscated/bsc;)V

    .line 6289
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->r()V

    goto :goto_0

    .line 6280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5238
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->k(Lmyobfuscated/bsb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5239
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "Cannot filter while endlessLoading"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5240
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/bsb$c;->cancel(Z)Z

    .line 5244
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->x:Lmyobfuscated/bsb$f;

    if-eqz v0, :cond_2

    .line 5245
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "Removing all deleted items before filtering/updating"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5246
    iget-object v0, p0, Lmyobfuscated/bsb$c;->b:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-virtual {v1}, Lmyobfuscated/bsb;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5247
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->l(Lmyobfuscated/bsb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->l(Lmyobfuscated/bsb;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    invoke-virtual {v1}, Lmyobfuscated/bsb;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5248
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bsb$c;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->x:Lmyobfuscated/bsb$f;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmyobfuscated/bsb$f;->c(I)V

    .line 5250
    :cond_2
    return-void
.end method
