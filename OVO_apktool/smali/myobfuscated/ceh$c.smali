.class final Lmyobfuscated/ceh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ceh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cei;


# direct methods
.method constructor <init>(Lmyobfuscated/cei;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ceh$c;->a:Lmyobfuscated/cei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmyobfuscated/ceh$c;->a:Lmyobfuscated/cei;

    invoke-interface {v0}, Lmyobfuscated/cei;->A_()V

    return-void
.end method
