.class public final Lcom/google/firebase/messaging/RemoteMessage$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->i:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->j:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->k:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->l:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/bkh;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->e:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->f:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-static {p1, v0}, Lmyobfuscated/bkh;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->g:Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/bkh;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->h:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lmyobfuscated/bkh;->c(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, v2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
