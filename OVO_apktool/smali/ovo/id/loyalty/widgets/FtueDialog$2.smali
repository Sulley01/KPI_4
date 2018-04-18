.class final Lovo/id/loyalty/widgets/FtueDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/widgets/FtueDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/widgets/FtueDialog;


# direct methods
.method constructor <init>(Lovo/id/loyalty/widgets/FtueDialog;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lovo/id/loyalty/widgets/FtueDialog$2;->a:Lovo/id/loyalty/widgets/FtueDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog$2;->a:Lovo/id/loyalty/widgets/FtueDialog;

    iget-object v0, v0, Lovo/id/loyalty/widgets/FtueDialog;->c:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 85
    return-void
.end method
