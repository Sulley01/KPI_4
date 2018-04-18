.class public final Lovo/id/loyalty/fragment/settings/FragmentInformation$b;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHtml(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 267
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;->setChanged()V

    .line 269
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;->notifyObservers(Ljava/lang/Object;)V

    .line 270
    return-void
.end method
