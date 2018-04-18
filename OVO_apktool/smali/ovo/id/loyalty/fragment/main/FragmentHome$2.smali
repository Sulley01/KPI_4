.class final Lovo/id/loyalty/fragment/main/FragmentHome$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentHome;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentHome;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentHome;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHome$2;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 273
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 274
    return-void
.end method
