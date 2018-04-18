.class final Lovo/id/loyalty/fragment/upgrade/FragmentEmployment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment$2;->a:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment$2;->a:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a(Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;)Lmyobfuscated/cvi;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cvi;->b(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
