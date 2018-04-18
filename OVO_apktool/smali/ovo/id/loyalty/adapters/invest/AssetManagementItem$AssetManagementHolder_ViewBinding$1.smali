.class final Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding$1;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;-><init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

.field final synthetic c:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding$1;->c:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding$1;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding$1;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->onClickBuy()V

    .line 37
    return-void
.end method
