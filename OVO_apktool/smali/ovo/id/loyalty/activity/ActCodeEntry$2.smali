.class final Lovo/id/loyalty/activity/ActCodeEntry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActCodeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActCodeEntry;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCodeEntry$2;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$2;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->c(Lovo/id/loyalty/activity/ActCodeEntry;)V

    .line 149
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$2;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;)Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s_()V

    .line 133
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$2;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$2;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActCodeEntry;->b(Lovo/id/loyalty/activity/ActCodeEntry;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;I)V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, ""

    .line 138
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$2;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v1, v2, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
