.class final Lovo/id/loyalty/adapters/ContactUsListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/ContactUsListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/KiosLocation;

.field final synthetic b:Lovo/id/loyalty/adapters/ContactUsListAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/ContactUsListAdapter;Lovo/id/loyalty/models/KiosLocation;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;->b:Lovo/id/loyalty/adapters/ContactUsListAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;->a:Lovo/id/loyalty/models/KiosLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;->b:Lovo/id/loyalty/adapters/ContactUsListAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a(Lovo/id/loyalty/adapters/ContactUsListAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;->a:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v2}, Lovo/id/loyalty/models/KiosLocation;->getLatitude()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;->a:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v3}, Lovo/id/loyalty/models/KiosLocation;->getLongitude()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$2;->a:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v3}, Lovo/id/loyalty/models/KiosLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
