.class public final Lmyobfuscated/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/iq$c;,
        Lmyobfuscated/iq$a;,
        Lmyobfuscated/iq$b;
    }
.end annotation


# static fields
.field static final a:Lmyobfuscated/iq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lmyobfuscated/iq$c;

    invoke-direct {v0}, Lmyobfuscated/iq$c;-><init>()V

    sput-object v0, Lmyobfuscated/iq;->a:Lmyobfuscated/iq$b;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lmyobfuscated/iq$a;

    invoke-direct {v0}, Lmyobfuscated/iq$a;-><init>()V

    sput-object v0, Lmyobfuscated/iq;->a:Lmyobfuscated/iq$b;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lmyobfuscated/iq;->a:Lmyobfuscated/iq$b;

    invoke-interface {v0, p0}, Lmyobfuscated/iq$b;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lmyobfuscated/iq;->a:Lmyobfuscated/iq$b;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/iq$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lmyobfuscated/iq;->a:Lmyobfuscated/iq$b;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/iq$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lmyobfuscated/iq;->a:Lmyobfuscated/iq$b;

    invoke-interface {v0, p0}, Lmyobfuscated/iq$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
