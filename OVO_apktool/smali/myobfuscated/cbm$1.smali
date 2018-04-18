.class final Lmyobfuscated/cbm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cbm;


# direct methods
.method constructor <init>(Lmyobfuscated/cbm;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmyobfuscated/cbm$1;->a:Lmyobfuscated/cbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmyobfuscated/cbm$1;->a:Lmyobfuscated/cbm;

    invoke-virtual {v0}, Lmyobfuscated/cbm;->a()V

    .line 96
    return-void
.end method
