.class public Lmyobfuscated/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmyobfuscated/rx;->a:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lmyobfuscated/rx;->b:Landroid/os/ParcelFileDescriptor;

    .line 17
    return-void
.end method
