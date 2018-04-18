.class final Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$1;->a:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$1;->a:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    invoke-static {v0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;)V

    .line 88
    return-void
.end method
