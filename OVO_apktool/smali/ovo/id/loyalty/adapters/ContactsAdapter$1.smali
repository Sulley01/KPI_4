.class final Lovo/id/loyalty/adapters/ContactsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/ContactsAdapter;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lovo/id/loyalty/adapters/ContactsAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/ContactsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->d:Lovo/id/loyalty/adapters/ContactsAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->d:Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/ContactsAdapter;->a(Lovo/id/loyalty/adapters/ContactsAdapter;)Lmyobfuscated/coi;

    move-result-object v1

    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->a:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->c:Ljava/lang/String;

    .line 169
    invoke-interface {v1, v0, v2, v3}, Lmyobfuscated/coi;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
