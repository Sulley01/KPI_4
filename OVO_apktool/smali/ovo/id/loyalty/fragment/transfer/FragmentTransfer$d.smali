.class final Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Landroid/widget/ImageView;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;-><init>()V

    sput-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    const v0, 0x7f0200fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
