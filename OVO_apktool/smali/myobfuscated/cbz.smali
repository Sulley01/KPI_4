.class public final Lmyobfuscated/cbz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cbz$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lmyobfuscated/cbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    const-string v1, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/cbz;->c:Landroid/content/SharedPreferences;

    .line 70
    iget-object v1, p0, Lmyobfuscated/cbz;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lmyobfuscated/cbz;->c:Landroid/content/SharedPreferences;

    const-string v2, "net.hockeyapp.android.prefs_key_feedback_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbz;->c:Landroid/content/SharedPreferences;

    .line 50
    iget-object v0, p0, Lmyobfuscated/cbz;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lmyobfuscated/cbz;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbz;->d:Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v0, p0, Lmyobfuscated/cbz;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_feedback_token"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v0, p0, Lmyobfuscated/cbz;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_0
    return-void
.end method
