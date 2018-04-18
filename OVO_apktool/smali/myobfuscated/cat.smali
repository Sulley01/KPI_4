.class public final Lmyobfuscated/cat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cat$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:Lmyobfuscated/cau;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/lang/String;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lmyobfuscated/cat;->c:Ljava/lang/String;

    .line 70
    sput-object v0, Lmyobfuscated/cat;->d:Ljava/lang/String;

    .line 75
    sput-object v0, Lmyobfuscated/cat;->e:Landroid/os/Handler;

    .line 80
    sput-object v0, Lmyobfuscated/cat;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1251
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1254
    sget v0, Lmyobfuscated/cat;->g:I

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1256
    :goto_1
    const/high16 v3, 0x14000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1257
    const-class v3, Lnet/hockeyapp/android/LoginActivity;

    invoke-virtual {v4, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1258
    const-string v5, "url"

    .line 1265
    const-string v3, ""

    .line 1266
    if-ne v0, v2, :cond_2

    .line 1267
    const-string v1, "authorize"

    .line 1274
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmyobfuscated/cat;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "api/3/apps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lmyobfuscated/cat;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/identity/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1258
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    const-string v1, "mode"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    const-string v0, "secret"

    sget-object v1, Lmyobfuscated/cat;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    .line 1254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1255
    :cond_1
    sget v0, Lmyobfuscated/cat;->g:I

    goto :goto_1

    .line 1268
    :cond_2
    if-ne v0, v1, :cond_3

    .line 1269
    const-string v1, "check"

    goto :goto_2

    .line 1270
    :cond_3
    if-ne v0, v6, :cond_4

    .line 1271
    const-string v1, "validate"

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_2
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lmyobfuscated/cat;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 99
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;ILmyobfuscated/cau;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p0, v0, p1, p2, p3}, Lmyobfuscated/cat;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/cau;)V

    .line 114
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 140
    const-string v3, "https://sdk.hockeyapp.net/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lmyobfuscated/cat;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 141
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/cau;)V
    .locals 1

    .prologue
    .line 126
    sput-object p4, Lmyobfuscated/cat;->b:Lmyobfuscated/cau;

    .line 127
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lmyobfuscated/cat;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 128
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 154
    if-eqz p0, :cond_1

    .line 155
    invoke-static {p1}, Lmyobfuscated/ccb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cat;->c:Ljava/lang/String;

    .line 156
    sput-object p2, Lmyobfuscated/cat;->d:Ljava/lang/String;

    .line 157
    sput-object p3, Lmyobfuscated/cat;->f:Ljava/lang/String;

    .line 158
    sput p4, Lmyobfuscated/cat;->g:I

    .line 159
    sput-object p5, Lmyobfuscated/cat;->a:Ljava/lang/Class;

    .line 161
    sget-object v0, Lmyobfuscated/cat;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lmyobfuscated/cat$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cat$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmyobfuscated/cat;->e:Landroid/os/Handler;

    .line 165
    :cond_0
    invoke-static {p0}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    .line 167
    :cond_1
    return-void
.end method
