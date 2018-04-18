.class final Lmyobfuscated/rm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/rm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lmyobfuscated/rm$a;->a:Landroid/util/DisplayMetrics;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmyobfuscated/rm$a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmyobfuscated/rm$a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
