.class final Lmyobfuscated/ckx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckx;

.field final synthetic b:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;


# direct methods
.method constructor <init>(Lmyobfuscated/ckx;Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$b;->a:Lmyobfuscated/ckx;

    iput-object p2, p0, Lmyobfuscated/ckx$b;->b:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lmyobfuscated/ckx$b;->a:Lmyobfuscated/ckx;

    .line 1030
    iget-object v0, v0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    .line 223
    iget-object v1, p0, Lmyobfuscated/ckx$b;->b:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxu;->a(Ljava/lang/String;)V

    return-void
.end method
