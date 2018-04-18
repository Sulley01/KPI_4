.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding$1;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

.field final synthetic c:Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding$1;->c:Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding$1;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding$1;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->onClickCopy()V

    .line 125
    return-void
.end method
