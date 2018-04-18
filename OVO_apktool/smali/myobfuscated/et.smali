.class public final Lmyobfuscated/et;
.super Lmyobfuscated/eq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/eq",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lmyobfuscated/eu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/eu",
            "<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field g:Landroid/net/Uri;

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/database/Cursor;

.field m:Lmyobfuscated/ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lmyobfuscated/eq;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v0, Lmyobfuscated/eu$a;

    invoke-direct {v0, p0}, Lmyobfuscated/eu$a;-><init>(Lmyobfuscated/eu;)V

    iput-object v0, p0, Lmyobfuscated/et;->f:Lmyobfuscated/eu$a;

    .line 136
    iput-object p2, p0, Lmyobfuscated/et;->g:Landroid/net/Uri;

    .line 137
    iput-object p3, p0, Lmyobfuscated/et;->h:[Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lmyobfuscated/et;->i:Ljava/lang/String;

    .line 139
    iput-object p5, p0, Lmyobfuscated/et;->j:[Ljava/lang/String;

    .line 140
    iput-object p6, p0, Lmyobfuscated/et;->k:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 96
    .line 3254
    iget-boolean v0, p0, Lmyobfuscated/eu;->s:Z

    .line 96
    if-eqz v0, :cond_1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    .line 104
    iput-object p1, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    .line 4236
    iget-boolean v1, p0, Lmyobfuscated/eu;->q:Z

    .line 106
    if-eqz v1, :cond_2

    .line 107
    invoke-super {p0, p1}, Lmyobfuscated/eq;->b(Ljava/lang/Object;)V

    .line 110
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Landroid/database/Cursor;

    .line 5171
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5172
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/eq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/et;->g:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lmyobfuscated/et;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/et;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lmyobfuscated/et;->j:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/et;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/et;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 246
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lmyobfuscated/et;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lmyobfuscated/et;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lmyobfuscated/eq;->e()V

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/et;->m:Lmyobfuscated/ga;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lmyobfuscated/et;->m:Lmyobfuscated/ga;

    .line 3067
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3068
    :try_start_1
    iget-boolean v0, v1, Lmyobfuscated/ga;->a:Z

    if-eqz v0, :cond_1

    .line 3069
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 3071
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lmyobfuscated/ga;->a:Z

    .line 3072
    const/4 v0, 0x1

    iput-boolean v0, v1, Lmyobfuscated/ga;->c:Z

    .line 3074
    iget-object v0, v1, Lmyobfuscated/ga;->b:Ljava/lang/Object;

    .line 3075
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3081
    if-eqz v0, :cond_2

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 3082
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3085
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3086
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v1, Lmyobfuscated/ga;->c:Z

    .line 3087
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3088
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 3075
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 3085
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3086
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, v1, Lmyobfuscated/ga;->c:Z

    .line 3087
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3088
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method

.method public final f()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 54
    monitor-enter p0

    .line 1331
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/eq;->b:Lmyobfuscated/eq$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lmyobfuscated/gc;

    invoke-direct {v0}, Lmyobfuscated/gc;-><init>()V

    throw v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Lmyobfuscated/ga;

    invoke-direct {v0}, Lmyobfuscated/ga;-><init>()V

    iput-object v0, p0, Lmyobfuscated/et;->m:Lmyobfuscated/ga;

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2152
    :try_start_2
    iget-object v0, p0, Lmyobfuscated/eu;->p:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/et;->g:Landroid/net/Uri;

    iget-object v2, p0, Lmyobfuscated/et;->h:[Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/et;->i:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/et;->j:[Ljava/lang/String;

    iget-object v5, p0, Lmyobfuscated/et;->k:Ljava/lang/String;

    iget-object v6, p0, Lmyobfuscated/et;->m:Lmyobfuscated/ga;

    invoke-static/range {v0 .. v6}, Lmyobfuscated/er;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/ga;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 67
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 68
    iget-object v0, p0, Lmyobfuscated/et;->f:Lmyobfuscated/eu$a;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_2
    monitor-enter p0

    .line 77
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lmyobfuscated/et;->m:Lmyobfuscated/ga;

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 77
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lmyobfuscated/et;->m:Lmyobfuscated/ga;

    .line 78
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lmyobfuscated/et;->a(Landroid/database/Cursor;)V

    .line 4469
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/eu;->t:Z

    .line 4470
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmyobfuscated/eu;->t:Z

    .line 4471
    iget-boolean v1, p0, Lmyobfuscated/eu;->u:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lmyobfuscated/eu;->u:Z

    .line 155
    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/et;->l()V

    .line 158
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lmyobfuscated/et;->k()Z

    .line 167
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lmyobfuscated/eq;->i()V

    .line 5166
    invoke-virtual {p0}, Lmyobfuscated/et;->k()Z

    .line 183
    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/et;->l:Landroid/database/Cursor;

    .line 187
    return-void
.end method
