.class final Lmyobfuscated/ckx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/ReceiptFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmyobfuscated/ckx;

.field final synthetic d:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;Ljava/lang/String;Lmyobfuscated/ckx;Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$a;->a:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    iput-object p2, p0, Lmyobfuscated/ckx$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/ckx$a;->c:Lmyobfuscated/ckx;

    iput-object p4, p0, Lmyobfuscated/ckx$a;->d:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lmyobfuscated/ckx$a;->c:Lmyobfuscated/ckx;

    iget-object v1, p0, Lmyobfuscated/ckx$a;->d:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    invoke-virtual {v0, v1}, Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V

    return-void
.end method
