.class final Lmyobfuscated/sb$1;
.super Lmyobfuscated/wt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/sb;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/wt",
        "<",
        "Lmyobfuscated/sb$a",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/sb;


# direct methods
.method constructor <init>(Lmyobfuscated/sb;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lmyobfuscated/sb$1;->a:Lmyobfuscated/sb;

    invoke-direct {p0, p2}, Lmyobfuscated/wt;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lmyobfuscated/sb$a;

    .line 1029
    invoke-virtual {p1}, Lmyobfuscated/sb$a;->a()V

    .line 26
    return-void
.end method
