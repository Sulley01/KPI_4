.class final Lovo/id/loyalty/app/Ovo$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/app/Ovo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lovo/id/loyalty/app/Ovo;


# direct methods
.method constructor <init>(Lovo/id/loyalty/app/Ovo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lovo/id/loyalty/app/Ovo$2;->b:Lovo/id/loyalty/app/Ovo;

    iput-object p2, p0, Lovo/id/loyalty/app/Ovo$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo$2;->b:Lovo/id/loyalty/app/Ovo;

    invoke-static {v0}, Lovo/id/loyalty/app/Ovo;->a(Lovo/id/loyalty/app/Ovo;)Z

    .line 129
    return-void
.end method
