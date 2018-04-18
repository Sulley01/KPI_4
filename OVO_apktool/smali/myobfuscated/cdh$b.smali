.class final Lmyobfuscated/cdh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/but;

.field final synthetic b:Lmyobfuscated/bvt;


# direct methods
.method constructor <init>(Lmyobfuscated/but;Lmyobfuscated/bvt;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cdh$b;->a:Lmyobfuscated/but;

    iput-object p2, p0, Lmyobfuscated/cdh$b;->b:Lmyobfuscated/bvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iget-object v1, p0, Lmyobfuscated/cdh$b;->a:Lmyobfuscated/but;

    new-instance v0, Lmyobfuscated/cdh$b$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lmyobfuscated/cdh$b$1;-><init>(Lmyobfuscated/cdh$b;Landroid/view/View;Lmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvp;

    invoke-static {v1, v0}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    .line 287
    return-void
.end method
