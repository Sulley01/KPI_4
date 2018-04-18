.class Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapperFactory2"
.end annotation


# instance fields
.field protected final mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

.field protected final mFactory2:Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    .line 267
    iput-object p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    .line 268
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    .line 280
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1, p3, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    .line 273
    invoke-interface {v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
