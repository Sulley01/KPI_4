.class final Lmyobfuscated/clh$b$c;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Landroid/widget/ImageView;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/ContactResponse;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/ContactResponse;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/clh$b$c;->a:Lovo/id/loyalty/models/ContactResponse;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lmyobfuscated/clh$b$c;->a:Lovo/id/loyalty/models/ContactResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ContactResponse;->getProfileImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/clh$b$c;->a:Lovo/id/loyalty/models/ContactResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ContactResponse;->getProfileImage()Ljava/lang/String;

    move-result-object v0

    .line 1178
    :goto_0
    invoke-static {p1, v0}, Lmyobfuscated/ciw;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 1180
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$b$c;->a:Lovo/id/loyalty/models/ContactResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ContactResponse;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/clh$b$c;->a:Lovo/id/loyalty/models/ContactResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ContactResponse;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
