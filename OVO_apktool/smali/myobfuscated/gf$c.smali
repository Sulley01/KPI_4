.class final Lmyobfuscated/gf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lmyobfuscated/gf$c;->a:Landroid/graphics/Typeface;

    .line 214
    iput p2, p0, Lmyobfuscated/gf$c;->b:I

    .line 215
    return-void
.end method
