.class public final Lmyobfuscated/cwj;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cwj$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Point;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lovo/id/loyalty/fragment/CaptureKtpFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "KtpCameraHandlerThread"

    sput-object v0, Lmyobfuscated/cwj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lmyobfuscated/cwj;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, "ktp_temp"

    iput-object v0, p0, Lmyobfuscated/cwj;->f:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lmyobfuscated/cwj;->a:Landroid/os/Handler;

    .line 31
    iput-object v1, p0, Lmyobfuscated/cwj;->g:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Lmyobfuscated/cwj;->b:Landroid/graphics/Rect;

    .line 38
    iput-object p3, p0, Lmyobfuscated/cwj;->c:Landroid/graphics/Point;

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ktp_temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/cwj;->e:Ljava/io/File;

    .line 40
    invoke-virtual {p0}, Lmyobfuscated/cwj;->start()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lmyobfuscated/cwj;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmyobfuscated/cwj$1;

    invoke-direct {v2, p0}, Lmyobfuscated/cwj$1;-><init>(Lmyobfuscated/cwj;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmyobfuscated/cwj;->a:Landroid/os/Handler;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/cwj;->g:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 5

    .prologue
    .line 164
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v1, :cond_0

    .line 165
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v0

    .line 166
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 171
    :goto_0
    const/4 v2, 0x1

    .line 173
    :goto_1
    int-to-float v3, v2

    div-float v3, v1, v3

    int-to-float v4, v2

    div-float v4, v0, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x4a800000    # 4194304.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 174
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 168
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    .line 169
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    goto :goto_0

    .line 176
    :cond_1
    return v2
.end method

.method private static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/cwj;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmyobfuscated/cwj;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/cwj;Lmyobfuscated/cwj$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    .line 4100
    iget-object v0, p0, Lmyobfuscated/cwj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;

    .line 4101
    if-eqz v0, :cond_2

    .line 4102
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4103
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4104
    iget-object v1, p1, Lmyobfuscated/cwj$a;->a:[B

    iget-object v3, p1, Lmyobfuscated/cwj$a;->a:[B

    array-length v3, v3

    invoke-static {v1, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4107
    invoke-static {v2}, Lmyobfuscated/cwj;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v3

    .line 4108
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4109
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4110
    iget-object v1, p1, Lmyobfuscated/cwj$a;->a:[B

    iget-object v4, p1, Lmyobfuscated/cwj$a;->a:[B

    array-length v4, v4

    invoke-static {v1, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4115
    :try_start_0
    iget v1, p1, Lmyobfuscated/cwj$a;->b:F

    invoke-static {v4, v1}, Lmyobfuscated/cwj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4116
    if-eq v4, v1, :cond_0

    .line 4117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4134
    :cond_0
    :goto_0
    iget-object v2, p0, Lmyobfuscated/cwj;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lmyobfuscated/cwj;->c:Landroid/graphics/Point;

    invoke-static {v1, v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;->cropImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4135
    if-eq v1, v2, :cond_1

    .line 4136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4139
    :cond_1
    iget-object v1, p0, Lmyobfuscated/cwj;->e:Ljava/io/File;

    const-string v3, "ktp_temp.jpeg"

    invoke-static {v2, v1, v3}, Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4194
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;

    invoke-direct {v3, v0, v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment$3;-><init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/net/Uri;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_2
    return-void

    .line 4121
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 4124
    mul-int/lit8 v1, v3, 0x2

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4125
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4126
    iget-object v1, p1, Lmyobfuscated/cwj$a;->a:[B

    iget-object v3, p1, Lmyobfuscated/cwj$a;->a:[B

    array-length v3, v3

    invoke-static {v1, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4127
    iget v1, p1, Lmyobfuscated/cwj$a;->b:F

    invoke-static {v2, v1}, Lmyobfuscated/cwj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4128
    if-eq v2, v1, :cond_0

    .line 4129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 81
    iget-object v0, p0, Lmyobfuscated/cwj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    new-instance v1, Lmyobfuscated/cwj$a;

    invoke-direct {v1, v4}, Lmyobfuscated/cwj$a;-><init>(B)V

    .line 1211
    iget-object v2, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getOrientation()I

    move-result v2

    .line 84
    int-to-float v2, v2

    iput v2, v1, Lmyobfuscated/cwj$a;->b:F

    .line 86
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1215
    iget v3, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->c:I

    .line 87
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 88
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2211
    iget-object v2, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewCameraPreview:Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/CameraPreviewSurfaceView;->getOrientation()I

    move-result v2

    .line 89
    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iput v2, v1, Lmyobfuscated/cwj$a;->b:F

    .line 91
    :cond_0
    iput-object p1, v1, Lmyobfuscated/cwj$a;->a:[B

    .line 92
    iget-object v2, p0, Lmyobfuscated/cwj;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3185
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/fragment/CaptureKtpFragment$2;

    invoke-direct {v2, v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment$2;-><init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    :cond_1
    return-void
.end method
