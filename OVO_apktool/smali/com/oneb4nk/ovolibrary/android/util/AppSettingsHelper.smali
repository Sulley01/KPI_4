.class public abstract Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBulkUpdate:Z

.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mBulkUpdate:Z

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    .line 16
    return-void
.end method

.method private doCommit()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mBulkUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 189
    :cond_0
    return-void
.end method

.method private doEdit()V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mBulkUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 163
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 165
    return-void
.end method

.method public commit()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mBulkUpdate:Z

    .line 174
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 176
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mBulkUpdate:Z

    .line 169
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 170
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 133
    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 54
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 56
    return-void
.end method

.method public put(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 38
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 40
    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 26
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 28
    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 60
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 62
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 20
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 22
    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 32
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 34
    return-void
.end method

.method public varargs remove([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doEdit()V

    .line 152
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 153
    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/util/AppSettingsHelper;->doCommit()V

    .line 156
    return-void
.end method
