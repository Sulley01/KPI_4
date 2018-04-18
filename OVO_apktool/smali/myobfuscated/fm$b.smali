.class final Lmyobfuscated/fm$b;
.super Lmyobfuscated/fm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lmyobfuscated/fm$a;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lmyobfuscated/fm$a;-><init>(Lmyobfuscated/fm$a;)V

    .line 383
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lmyobfuscated/fm;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/fm;-><init>(Lmyobfuscated/fm$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
