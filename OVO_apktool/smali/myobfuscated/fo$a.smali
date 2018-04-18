.class final Lmyobfuscated/fo$a;
.super Lmyobfuscated/fm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lmyobfuscated/fm$a;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lmyobfuscated/fm$a;-><init>(Lmyobfuscated/fm$a;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lmyobfuscated/fo;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/fo;-><init>(Lmyobfuscated/fm$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
