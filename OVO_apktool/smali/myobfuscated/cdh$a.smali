.class public final Lmyobfuscated/cdh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/but;

.field final synthetic b:Lmyobfuscated/bvu;


# direct methods
.method public constructor <init>(Lmyobfuscated/but;Lmyobfuscated/bvu;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cdh$a;->a:Lmyobfuscated/but;

    iput-object p2, p0, Lmyobfuscated/cdh$a;->b:Lmyobfuscated/bvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 638
    iget-object v1, p0, Lmyobfuscated/cdh$a;->a:Lmyobfuscated/but;

    new-instance v0, Lmyobfuscated/cdh$a$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lmyobfuscated/cdh$a$1;-><init>(Lmyobfuscated/cdh$a;Landroid/widget/CompoundButton;ZLmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvp;

    invoke-static {v1, v0}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    .line 641
    return-void
.end method
