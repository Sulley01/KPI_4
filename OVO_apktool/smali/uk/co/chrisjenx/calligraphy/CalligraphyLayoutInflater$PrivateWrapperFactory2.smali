.class Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;
.super Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrivateWrapperFactory2"
.end annotation


# instance fields
.field private final mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    .line 296
    iput-object p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    .line 297
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    .line 301
    iget-object v6, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    .line 303
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 302
    invoke-static/range {v0 .. v5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->access$000(Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 301
    invoke-virtual {v6, v0, p3, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
