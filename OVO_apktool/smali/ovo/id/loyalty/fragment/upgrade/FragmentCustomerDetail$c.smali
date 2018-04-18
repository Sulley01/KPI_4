.class public final Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$c;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$c;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$c;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Lmyobfuscated/cvh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cvh;->f(Ljava/lang/String;)V

    .line 123
    return-void
.end method
