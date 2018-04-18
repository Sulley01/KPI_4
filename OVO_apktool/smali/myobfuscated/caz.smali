.class public final Lmyobfuscated/caz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/cbh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/cbh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/caz;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lmyobfuscated/caz;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmyobfuscated/caz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmyobfuscated/caz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lmyobfuscated/caz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbh;

    .line 31
    if-nez p2, :cond_1

    .line 32
    new-instance p2, Lnet/hockeyapp/android/views/FeedbackMessageView;

    iget-object v1, p0, Lmyobfuscated/caz;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lnet/hockeyapp/android/views/FeedbackMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setFeedbackMessage(Lmyobfuscated/cbh;)V

    .line 41
    :cond_0
    invoke-virtual {p2, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setIndex(I)V

    .line 43
    return-object p2

    .line 34
    :cond_1
    check-cast p2, Lnet/hockeyapp/android/views/FeedbackMessageView;

    goto :goto_0
.end method
