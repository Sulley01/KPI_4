.class final Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

.field final synthetic b:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$6;->b:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$6;->a:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$6;->a:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->onTextChanged()V

    .line 170
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
