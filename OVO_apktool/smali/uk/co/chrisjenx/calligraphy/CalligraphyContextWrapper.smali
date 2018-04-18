.class public Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final mAttributeId:I

.field private mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getAttrId()I

    move-result v0

    iput v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mAttributeId:I

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 104
    iput p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mAttributeId:I

    .line 105
    return-void
.end method

.method static get(Landroid/app/Activity;)Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    instance-of v0, v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This activity does not wrap the Base Context! See CalligraphyContextWrapper.wrap(Context)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;

    return-object v0
.end method

.method public static onActivityCreateView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .prologue
    .line 59
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->get(Landroid/app/Activity;)Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;->onActivityCreateView(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;

    invoke-direct {v0, p0}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 109
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mAttributeId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    .line 113
    :cond_0
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    .line 115
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
