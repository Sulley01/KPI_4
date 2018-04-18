.class public final Lmyobfuscated/eh$b;
.super Lmyobfuscated/eh$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1993
    invoke-direct {p0}, Lmyobfuscated/eh$d;-><init>()V

    .line 1994
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lmyobfuscated/eh$b;
    .locals 1

    .prologue
    .line 2005
    invoke-static {p1}, Lmyobfuscated/eh$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/eh$b;->b:Ljava/lang/CharSequence;

    .line 2006
    return-object p0
.end method

.method public final a(Lmyobfuscated/eg;)V
    .locals 2

    .prologue
    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2034
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2035
    invoke-interface {p1}, Lmyobfuscated/eg;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lmyobfuscated/eh$b;->b:Ljava/lang/CharSequence;

    .line 2036
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/eh$b;->e:Ljava/lang/CharSequence;

    .line 2037
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 2038
    iget-boolean v1, p0, Lmyobfuscated/eh$b;->d:Z

    if-eqz v1, :cond_0

    .line 2039
    iget-object v1, p0, Lmyobfuscated/eh$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2042
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lmyobfuscated/eh$b;
    .locals 1

    .prologue
    .line 2023
    invoke-static {p1}, Lmyobfuscated/eh$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/eh$b;->e:Ljava/lang/CharSequence;

    .line 2024
    return-object p0
.end method
