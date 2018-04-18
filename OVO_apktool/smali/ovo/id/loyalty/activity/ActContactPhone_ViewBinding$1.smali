.class final Lovo/id/loyalty/activity/ActContactPhone_ViewBinding$1;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActContactPhone_ViewBinding;-><init>(Lovo/id/loyalty/activity/ActContactPhone;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/activity/ActContactPhone;

.field final synthetic c:Lovo/id/loyalty/activity/ActContactPhone_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActContactPhone_ViewBinding;Lovo/id/loyalty/activity/ActContactPhone;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lovo/id/loyalty/activity/ActContactPhone_ViewBinding$1;->c:Lovo/id/loyalty/activity/ActContactPhone_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActContactPhone_ViewBinding$1;->b:Lovo/id/loyalty/activity/ActContactPhone;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone_ViewBinding$1;->b:Lovo/id/loyalty/activity/ActContactPhone;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActContactPhone;->onClickBtnClear()V

    .line 40
    return-void
.end method
