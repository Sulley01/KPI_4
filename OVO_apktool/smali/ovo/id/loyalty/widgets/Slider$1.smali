.class final Lovo/id/loyalty/widgets/Slider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/widgets/Slider;->setValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lovo/id/loyalty/widgets/Slider;


# direct methods
.method constructor <init>(Lovo/id/loyalty/widgets/Slider;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lovo/id/loyalty/widgets/Slider$1;->b:Lovo/id/loyalty/widgets/Slider;

    iput p2, p0, Lovo/id/loyalty/widgets/Slider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$1;->b:Lovo/id/loyalty/widgets/Slider;

    iget v1, p0, Lovo/id/loyalty/widgets/Slider$1;->a:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider;->setValue(I)V

    .line 86
    return-void
.end method
