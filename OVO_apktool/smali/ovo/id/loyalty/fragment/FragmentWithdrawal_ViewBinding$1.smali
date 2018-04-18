.class final Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$1;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;-><init>(Lovo/id/loyalty/fragment/FragmentWithdrawal;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/fragment/FragmentWithdrawal;

.field final synthetic c:Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;Lovo/id/loyalty/fragment/FragmentWithdrawal;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$1;->b:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$1;->b:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->onClick(Landroid/view/View;)V

    .line 38
    return-void
.end method
