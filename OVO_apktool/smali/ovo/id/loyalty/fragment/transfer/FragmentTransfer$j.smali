.class final Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;-><init>()V

    sput-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 816
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 817
    return-void
.end method
