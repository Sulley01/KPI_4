.class final Lmyobfuscated/fn$a;
.super Lmyobfuscated/fm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lmyobfuscated/fm$a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmyobfuscated/fm$a;-><init>(Lmyobfuscated/fm$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lmyobfuscated/fn;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/fn;-><init>(Lmyobfuscated/fm$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
