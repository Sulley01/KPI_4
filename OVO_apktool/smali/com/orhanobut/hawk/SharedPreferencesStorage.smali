.class final Lcom/orhanobut/hawk/SharedPreferencesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/Storage;


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/SharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/orhanobut/hawk/SharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    .line 16
    return-void
.end method

.method private getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/orhanobut/hawk/SharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/orhanobut/hawk/SharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final count()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/orhanobut/hawk/SharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final delete(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/orhanobut/hawk/SharedPreferencesStorage;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final deleteAll()Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/orhanobut/hawk/SharedPreferencesStorage;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/orhanobut/hawk/SharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 19
    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/orhanobut/hawk/SharedPreferencesStorage;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
