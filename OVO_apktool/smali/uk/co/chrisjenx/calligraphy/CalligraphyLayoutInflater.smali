.class Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;
.super Landroid/view/LayoutInflater;
.source "SourceFile"

# interfaces
.implements Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;,
        Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;,
        Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;
    }
.end annotation


# static fields
.field private static final sClassPrefixList:[Ljava/lang/String;


# instance fields
.field private final mAttributeId:I

.field private final mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

.field private mConstructorArgs:Ljava/lang/reflect/Field;

.field private mSetPrivateFactory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->sClassPrefixList:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    .line 35
    iput p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mAttributeId:I

    .line 36
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;-><init>(I)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    .line 37
    invoke-direct {p0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setUpLayoutFactories(Z)V

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    .line 42
    iput p3, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mAttributeId:I

    .line 43
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;-><init>(I)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    .line 44
    invoke-direct {p0, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setUpLayoutFactories(Z)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createCustomViewInternal(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private createCustomViewInternal(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isCustomViewCreation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object p2

    .line 199
    :cond_1
    if-nez p2, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 200
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 201
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mConstructorArgs"

    invoke-static {v0, v1}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    .line 203
    :cond_2
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 204
    aget-object v1, v0, v3

    .line 208
    aput-object p4, v0, v3

    .line 209
    iget-object v2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v2, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p3, v2, p5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 214
    aput-object v1, v0, v3

    .line 215
    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v2

    aput-object v1, v0, v3

    .line 215
    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v2

    aput-object v1, v0, v3

    .line 215
    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method private setPrivateFactoryInternal()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 106
    iget-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isReflection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    if-nez v0, :cond_2

    .line 111
    iput-boolean v6, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    goto :goto_0

    .line 115
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "setPrivateFactory"

    .line 116
    invoke-static {v0, v1}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;

    .line 121
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    iget-object v5, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v4, v0, p0, v5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    aput-object v4, v2, v3

    .line 119
    invoke-static {p0, v1, v2}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 123
    :cond_3
    iput-boolean v6, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    goto :goto_0
.end method

.method private setUpLayoutFactories(Z)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 71
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 77
    :cond_2
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v0, v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    iget v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mAttributeId:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setPrivateFactoryInternal()V

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreateView(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct/range {p0 .. p5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createCustomViewInternal(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v1, 0x0

    .line 162
    sget-object v2, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->sClassPrefixList:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 164
    :try_start_0
    invoke-virtual {p0, p1, v4, p2}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 172
    :cond_1
    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    .prologue
    .line 85
    instance-of v0, p1, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p1, p0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;-><init>(Landroid/view/LayoutInflater$Factory;Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 96
    instance-of v0, p1, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p1, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method
