.class public Luk/co/chrisjenx/calligraphy/CalligraphyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_STYLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Luk/co/chrisjenx/calligraphy/CalligraphyConfig;


# instance fields
.field private final hasTypefaceViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mAttrId:I

.field private final mClassStyleAttributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomViewCreation:Z

.field private final mCustomViewTypefaceSupport:Z

.field private final mFontPath:Ljava/lang/String;

.field private final mIsFontSet:Z

.field private final mReflection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x101006b

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/EditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/AutoCompleteTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/widget/ToggleButton;

    const v2, 0x101004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->canAddV7AppCompatViews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->addAppCompatViews()V

    .line 47
    :cond_0
    return-void
.end method

.method protected constructor <init>(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$000(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mIsFontSet:Z

    .line 122
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$100(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mFontPath:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$200(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)I

    move-result v0

    iput v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mAttrId:I

    .line 124
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$300(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mReflection:Z

    .line 125
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$400(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mCustomViewCreation:Z

    .line 126
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$500(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mCustomViewTypefaceSupport:Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$600(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mClassStyleAttributeMap:Ljava/util/Map;

    .line 130
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->access$700(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->hasTypefaceViews:Ljava/util/Set;

    .line 131
    return-void
.end method

.method private static addAppCompatViews()V
    .locals 4

    .prologue
    const v3, 0x101006b

    .line 54
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatTextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatButton;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatCheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatRadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatCheckedTextView;

    const v2, 0x10103c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->sInstance:Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    new-instance v1, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    invoke-direct {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;-><init>(Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;)V

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->sInstance:Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    .line 83
    :cond_0
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->sInstance:Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    return-object v0
.end method

.method public static initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V
    .locals 0

    .prologue
    .line 73
    sput-object p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->sInstance:Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    .line 74
    return-void
.end method


# virtual methods
.method public getAttrId()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mAttrId:I

    return v0
.end method

.method getClassStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mClassStyleAttributeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomViewCreation()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mCustomViewCreation:Z

    return v0
.end method

.method public isCustomViewHasTypeface(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->hasTypefaceViews:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCustomViewTypefaceSupport()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mCustomViewTypefaceSupport:Z

    return v0
.end method

.method isFontSet()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mIsFontSet:Z

    return v0
.end method

.method public isReflection()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->mReflection:Z

    return v0
.end method
