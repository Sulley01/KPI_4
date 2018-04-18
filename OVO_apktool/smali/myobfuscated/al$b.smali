.class final Lmyobfuscated/al$b;
.super Lmyobfuscated/al$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/al;


# direct methods
.method constructor <init>(Lmyobfuscated/al;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lmyobfuscated/al$b;->a:Lmyobfuscated/al;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/al$e;-><init>(Lmyobfuscated/al;B)V

    .line 465
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lmyobfuscated/al$b;->a:Lmyobfuscated/al;

    iget v0, v0, Lmyobfuscated/al;->i:F

    iget-object v1, p0, Lmyobfuscated/al$b;->a:Lmyobfuscated/al;

    iget v1, v1, Lmyobfuscated/al;->j:F

    add-float/2addr v0, v1

    return v0
.end method
