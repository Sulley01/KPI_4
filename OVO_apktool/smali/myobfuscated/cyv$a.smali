.class public final Lmyobfuscated/cyv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Lovo/id/loyalty/models/TopupDestination;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Lmyobfuscated/bve;


# direct methods
.method public constructor <init>(Lmyobfuscated/np;Lovo/id/loyalty/models/TopupDestination;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lmyobfuscated/bve;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cyv$a;->a:Lmyobfuscated/np;

    iput-object p2, p0, Lmyobfuscated/cyv$a;->b:Lovo/id/loyalty/models/TopupDestination;

    iput-object p3, p0, Lmyobfuscated/cyv$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lmyobfuscated/cyv$a;->d:J

    iput-object p6, p0, Lmyobfuscated/cyv$a;->e:Landroid/content/Context;

    iput-object p7, p0, Lmyobfuscated/cyv$a;->f:Ljava/lang/Long;

    iput-object p8, p0, Lmyobfuscated/cyv$a;->g:Ljava/lang/Long;

    iput-object p9, p0, Lmyobfuscated/cyv$a;->h:Lmyobfuscated/bve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lmyobfuscated/cyv$a;->h:Lmyobfuscated/bve;

    iget-object v1, p0, Lmyobfuscated/cyv$a;->a:Lmyobfuscated/np;

    const-string v2, "this"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
