.class final Lnet/hockeyapp/android/PaintActivity$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/PaintActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/PaintActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity$2;->b:Lnet/hockeyapp/android/PaintActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/PaintActivity$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/io/File;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 186
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 187
    iget-object v1, p0, Lnet/hockeyapp/android/PaintActivity$2;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 190
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/PaintActivity$2;->a([Ljava/io/File;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
