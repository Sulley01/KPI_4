.class public Lnet/hockeyapp/android/UpdateFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/caw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final FRAGMENT_URL:Ljava/lang/String; = "url"

.field public static final FRAGMENT_VERSION_INFO:Ljava/lang/String; = "versionInfo"


# instance fields
.field private mDownloadTask:Lmyobfuscated/cbo;

.field private mUrlString:Ljava/lang/String;

.field private mVersionHelper:Lmyobfuscated/ccd;

.field private mVersionInfo:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask(Landroid/app/Activity;)V

    return-void
.end method

.method public static newInstance(Lorg/json/JSONArray;Ljava/lang/String;)Lnet/hockeyapp/android/UpdateFragment;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "versionInfo"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lnet/hockeyapp/android/UpdateFragment;

    invoke-direct {v1}, Lnet/hockeyapp/android/UpdateFragment;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/UpdateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    return-object v1
.end method

.method private startDownloadTask(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Lmyobfuscated/cbo;

    iget-object v1, p0, Lnet/hockeyapp/android/UpdateFragment;->mUrlString:Ljava/lang/String;

    new-instance v2, Lnet/hockeyapp/android/UpdateFragment$3;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/UpdateFragment$3;-><init>(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lmyobfuscated/cbo;-><init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cba;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mDownloadTask:Lmyobfuscated/cbo;

    .line 257
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mDownloadTask:Lmyobfuscated/cbo;

    invoke-static {v0}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    .line 258
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 269
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public getCurrentVersionCode()I
    .locals 4

    .prologue
    .line 215
    const/4 v0, -0x1

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lmyobfuscated/cav$c;->hockeyapp_fragment_update:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->prepareDownload()V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mUrlString:Ljava/lang/String;

    .line 105
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "versionInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionInfo:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v0, 0x1

    const v1, 0x1030073

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/UpdateFragment;->setStyle(II)V

    .line 112
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 122
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getLayoutView()Landroid/view/View;

    move-result-object v6

    .line 124
    new-instance v0, Lmyobfuscated/ccd;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionInfo:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lmyobfuscated/ccd;-><init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/caw;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionHelper:Lmyobfuscated/ccd;

    .line 126
    sget v0, Lmyobfuscated/cav$b;->label_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget v0, Lmyobfuscated/cav$b;->label_version:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionHelper:Lmyobfuscated/ccd;

    invoke-virtual {v2}, Lmyobfuscated/ccd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v1, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionHelper:Lmyobfuscated/ccd;

    invoke-virtual {v1}, Lmyobfuscated/ccd;->b()Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v1, "Unknown size"

    .line 134
    iget-object v4, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionHelper:Lmyobfuscated/ccd;

    invoke-virtual {v4}, Lmyobfuscated/ccd;->c()J

    move-result-wide v4

    .line 135
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-ltz v7, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.2f"

    new-array v9, v10, [Ljava/lang/Object;

    long-to-float v4, v4

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " MB"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_0
    sget v4, Lmyobfuscated/cav$d;->hockeyapp_update_version_details_label:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Lnet/hockeyapp/android/UpdateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lmyobfuscated/cav$b;->button_update:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lmyobfuscated/cav$b;->web_update_details:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 156
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 157
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 158
    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateFragment;->mVersionHelper:Lmyobfuscated/ccd;

    invoke-virtual {v2}, Lmyobfuscated/ccd;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v6

    .line 138
    :cond_0
    new-instance v4, Lmyobfuscated/cbp;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p0, Lnet/hockeyapp/android/UpdateFragment;->mUrlString:Ljava/lang/String;

    new-instance v8, Lnet/hockeyapp/android/UpdateFragment$1;

    invoke-direct {v8, p0, v0, v2, v3}, Lnet/hockeyapp/android/UpdateFragment$1;-><init>(Lnet/hockeyapp/android/UpdateFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7, v8}, Lmyobfuscated/cbp;-><init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cba;)V

    .line 148
    invoke-static {v4}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 174
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 181
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask(Landroid/app/Activity;)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lmyobfuscated/cbw;->b()V

    .line 188
    invoke-static {}, Lmyobfuscated/cax;->a()Lmyobfuscated/cay;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_update_title:I

    .line 194
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_update_message:I

    .line 195
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_dialog_negative_button:I

    .line 196
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_dialog_positive_button:I

    .line 197
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/UpdateFragment$2;

    invoke-direct {v2, p0, p0}, Lnet/hockeyapp/android/UpdateFragment$2;-><init>(Lnet/hockeyapp/android/UpdateFragment;Lnet/hockeyapp/android/UpdateFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public prepareDownload()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lnet/hockeyapp/android/UpdateFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask(Landroid/app/Activity;)V

    .line 237
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateFragment;->dismiss()V

    goto :goto_0
.end method
