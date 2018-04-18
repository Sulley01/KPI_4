.class public final Lmyobfuscated/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/nb$b;,
        Lmyobfuscated/nb$a;
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/nb$b;

.field b:Lmyobfuscated/nb$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/nb$b;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    .line 132
    new-instance v0, Lmyobfuscated/nb$a;

    invoke-direct {v0}, Lmyobfuscated/nb$a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 216
    iget-object v0, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v0}, Lmyobfuscated/nb$b;->a()I

    move-result v3

    .line 217
    iget-object v0, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v0}, Lmyobfuscated/nb$b;->b()I

    move-result v4

    .line 218
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    const/4 v2, 0x0

    .line 220
    :goto_1
    if-eq p1, p2, :cond_2

    .line 221
    iget-object v1, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v1, p1}, Lmyobfuscated/nb$b;->a(I)Landroid/view/View;

    move-result-object v1

    .line 222
    iget-object v5, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v5, v1}, Lmyobfuscated/nb$b;->a(Landroid/view/View;)I

    move-result v5

    .line 223
    iget-object v6, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v6, v1}, Lmyobfuscated/nb$b;->b(Landroid/view/View;)I

    move-result v6

    .line 224
    iget-object v7, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    invoke-virtual {v7, v3, v4, v5, v6}, Lmyobfuscated/nb$a;->a(IIII)V

    .line 225
    if-eqz p3, :cond_1

    .line 226
    iget-object v5, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    .line 1155
    iput v8, v5, Lmyobfuscated/nb$a;->a:I

    .line 227
    iget-object v5, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    invoke-virtual {v5, p3}, Lmyobfuscated/nb$a;->a(I)V

    .line 228
    iget-object v5, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    invoke-virtual {v5}, Lmyobfuscated/nb$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    :goto_2
    return-object v1

    .line 218
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 233
    :cond_1
    if-eqz p4, :cond_3

    .line 234
    iget-object v5, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    .line 2155
    iput v8, v5, Lmyobfuscated/nb$a;->a:I

    .line 235
    iget-object v5, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    invoke-virtual {v5, p4}, Lmyobfuscated/nb$a;->a(I)V

    .line 236
    iget-object v5, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    invoke-virtual {v5}, Lmyobfuscated/nb$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 220
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 241
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    iget-object v1, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v1}, Lmyobfuscated/nb$b;->a()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v2}, Lmyobfuscated/nb$b;->b()I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    .line 252
    invoke-interface {v3, p1}, Lmyobfuscated/nb$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmyobfuscated/nb;->a:Lmyobfuscated/nb$b;

    invoke-interface {v4, p1}, Lmyobfuscated/nb$b;->b(Landroid/view/View;)I

    move-result v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/nb$a;->a(IIII)V

    .line 254
    iget-object v0, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    .line 3155
    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/nb$a;->a:I

    .line 255
    iget-object v0, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Lmyobfuscated/nb$a;->a(I)V

    .line 256
    iget-object v0, p0, Lmyobfuscated/nb;->b:Lmyobfuscated/nb$a;

    invoke-virtual {v0}, Lmyobfuscated/nb$a;->a()Z

    move-result v0

    return v0
.end method
