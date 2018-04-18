.class public abstract Lmyobfuscated/bso;
.super Lmyobfuscated/bsm;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bst;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        "H::",
        "Lmyobfuscated/bss;",
        ">",
        "Lmyobfuscated/bsm",
        "<TVH;>;",
        "Lmyobfuscated/bst",
        "<TVH;TH;>;"
    }
.end annotation


# instance fields
.field protected f:Lmyobfuscated/bss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/bss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 39
    iput-object p1, p0, Lmyobfuscated/bso;->f:Lmyobfuscated/bss;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lmyobfuscated/bss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lmyobfuscated/bso;->f:Lmyobfuscated/bss;

    .line 50
    return-void
.end method

.method public final k()Lmyobfuscated/bss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/bso;->f:Lmyobfuscated/bss;

    return-object v0
.end method
