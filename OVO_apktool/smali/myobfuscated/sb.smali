.class public final Lmyobfuscated/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/wt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/wt",
            "<",
            "Lmyobfuscated/sb$a",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lmyobfuscated/sb;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lmyobfuscated/sb$1;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/sb$1;-><init>(Lmyobfuscated/sb;I)V

    iput-object v0, p0, Lmyobfuscated/sb;->a:Lmyobfuscated/wt;

    .line 32
    return-void
.end method
