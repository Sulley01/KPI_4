.class final Lovo/id/loyalty/adapters/ContactUsListAdapter$1;
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
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$1;->b:Lovo/id/loyalty/adapters/ContactUsListAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$1;->a:Lovo/id/loyalty/models/KiosLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$1;->b:Lovo/id/loyalty/adapters/ContactUsListAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a(Lovo/id/loyalty/adapters/ContactUsListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$1;->a:Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v1}, Lovo/id/loyalty/models/KiosLocation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    return-void
.end method
