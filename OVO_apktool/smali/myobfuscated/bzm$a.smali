.class public final Lmyobfuscated/bzm$a;
.super Lmyobfuscated/bzm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lmyobfuscated/bzh;


# direct methods
.method public constructor <init>(Lmyobfuscated/bzh;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lmyobfuscated/bzm$b;-><init>(Ljava/lang/Throwable;Z)V

    iput-object p1, p0, Lmyobfuscated/bzm$a;->b:Lmyobfuscated/bzh;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 1200
    new-instance v0, Lmyobfuscated/bzi;

    const-string v1, "Job was cancelled normally"

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/bzm$a;->b:Lmyobfuscated/bzh;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/bzi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmyobfuscated/bzh;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
