.class final Lmyobfuscated/al$a;
.super Lmyobfuscated/al$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/al;


# direct methods
.method constructor <init>(Lmyobfuscated/al;)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Lmyobfuscated/al$a;->a:Lmyobfuscated/al;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/al$e;-><init>(Lmyobfuscated/al;B)V

    .line 475
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method
