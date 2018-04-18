.class final Lmyobfuscated/cek$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cek;

.field final synthetic b:Lovo/id/loyalty/models/ManualInputModel;


# direct methods
.method constructor <init>(Lmyobfuscated/cek;Lovo/id/loyalty/models/ManualInputModel;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cek$c;->a:Lmyobfuscated/cek;

    iput-object p2, p0, Lmyobfuscated/cek$c;->b:Lovo/id/loyalty/models/ManualInputModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lmyobfuscated/cek$c;->a:Lmyobfuscated/cek;

    .line 1016
    iget-object v0, v0, Lmyobfuscated/cek;->a:Lmyobfuscated/cek$a;

    .line 50
    iget-object v1, p0, Lmyobfuscated/cek$c;->b:Lovo/id/loyalty/models/ManualInputModel;

    invoke-interface {v0, v1}, Lmyobfuscated/cek$a;->a(Lovo/id/loyalty/models/ManualInputModel;)V

    .line 51
    return-void
.end method
