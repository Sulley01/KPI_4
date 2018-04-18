.class public final Lmyobfuscated/so$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/sd",
        "<",
        "Lmyobfuscated/ru;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sb",
            "<",
            "Lmyobfuscated/ru;",
            "Lmyobfuscated/ru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lmyobfuscated/sb;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lmyobfuscated/sb;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/so$a;->a:Lmyobfuscated/sb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmyobfuscated/rt;)Lmyobfuscated/sc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/rt;",
            ")",
            "Lmyobfuscated/sc",
            "<",
            "Lmyobfuscated/ru;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lmyobfuscated/so;

    iget-object v1, p0, Lmyobfuscated/so$a;->a:Lmyobfuscated/sb;

    invoke-direct {v0, v1}, Lmyobfuscated/so;-><init>(Lmyobfuscated/sb;)V

    return-object v0
.end method
