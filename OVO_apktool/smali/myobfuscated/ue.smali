.class final Lmyobfuscated/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/sc",
        "<",
        "Lmyobfuscated/pm;",
        "Lmyobfuscated/pm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qc;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lmyobfuscated/pm;

    .line 1012
    new-instance v0, Lmyobfuscated/ue$a;

    invoke-direct {v0, p1}, Lmyobfuscated/ue$a;-><init>(Lmyobfuscated/pm;)V

    .line 8
    return-object v0
.end method
