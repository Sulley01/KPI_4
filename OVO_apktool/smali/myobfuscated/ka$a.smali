.class public final Lmyobfuscated/ka$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/jw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ka;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lmyobfuscated/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gx",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lmyobfuscated/ka$a;->b:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lmyobfuscated/ka$a;->a:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ka$a;->c:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Lmyobfuscated/gx;

    invoke-direct {v0}, Lmyobfuscated/gx;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ka$a;->d:Lmyobfuscated/gx;

    .line 153
    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lmyobfuscated/ka$a;->d:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 181
    if-nez v0, :cond_0

    .line 182
    iget-object v1, p0, Lmyobfuscated/ka$a;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lmyobfuscated/fp;

    invoke-static {v1, v0}, Lmyobfuscated/ku;->a(Landroid/content/Context;Lmyobfuscated/fp;)Landroid/view/Menu;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lmyobfuscated/ka$a;->d:Lmyobfuscated/gx;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/jw;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lmyobfuscated/ka$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmyobfuscated/ka$a;->b(Lmyobfuscated/jw;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 177
    return-void
.end method

.method public final a(Lmyobfuscated/jw;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lmyobfuscated/ka$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmyobfuscated/ka$a;->b(Lmyobfuscated/jw;)Landroid/view/ActionMode;

    move-result-object v1

    .line 158
    invoke-direct {p0, p2}, Lmyobfuscated/ka$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmyobfuscated/jw;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lmyobfuscated/ka$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmyobfuscated/ka$a;->b(Lmyobfuscated/jw;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/ka$a;->b:Landroid/content/Context;

    check-cast p2, Lmyobfuscated/fq;

    .line 171
    invoke-static {v2, p2}, Lmyobfuscated/ku;->a(Landroid/content/Context;Lmyobfuscated/fq;)Landroid/view/MenuItem;

    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmyobfuscated/jw;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 190
    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/ka$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 191
    iget-object v0, p0, Lmyobfuscated/ka$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ka;

    .line 192
    if-eqz v0, :cond_0

    iget-object v3, v0, Lmyobfuscated/ka;->b:Lmyobfuscated/jw;

    if-ne v3, p1, :cond_0

    .line 202
    :goto_1
    return-object v0

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lmyobfuscated/ka;

    iget-object v1, p0, Lmyobfuscated/ka$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/ka;-><init>(Landroid/content/Context;Lmyobfuscated/jw;)V

    .line 201
    iget-object v1, p0, Lmyobfuscated/ka$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lmyobfuscated/jw;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lmyobfuscated/ka$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmyobfuscated/ka$a;->b(Lmyobfuscated/jw;)Landroid/view/ActionMode;

    move-result-object v1

    .line 164
    invoke-direct {p0, p2}, Lmyobfuscated/ka$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
