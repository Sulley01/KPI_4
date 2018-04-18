.class public final Lmyobfuscated/cbk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lmyobfuscated/cbg;

.field final b:Lnet/hockeyapp/android/views/AttachmentView;

.field c:Z

.field d:I


# direct methods
.method private constructor <init>(Lmyobfuscated/cbg;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lmyobfuscated/cbk$b;->a:Lmyobfuscated/cbg;

    .line 103
    iput-object p2, p0, Lmyobfuscated/cbk$b;->b:Lnet/hockeyapp/android/views/AttachmentView;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cbk$b;->c:Z

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/cbk$b;->d:I

    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cbg;Lnet/hockeyapp/android/views/AttachmentView;B)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cbk$b;-><init>(Lmyobfuscated/cbg;Lnet/hockeyapp/android/views/AttachmentView;)V

    return-void
.end method
