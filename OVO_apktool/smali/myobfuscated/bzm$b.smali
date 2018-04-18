.class public Lmyobfuscated/bzm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private volatile b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "cause"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bzm$b;-><init>(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 1160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bzm$b;->a:Ljava/lang/Throwable;

    .line 1171
    iget-object v0, p0, Lmyobfuscated/bzm$b;->a:Ljava/lang/Throwable;

    iput-object v0, p0, Lmyobfuscated/bzm$b;->b:Ljava/lang/Throwable;

    .line 1174
    if-nez p2, :cond_0

    iget-object v0, p0, Lmyobfuscated/bzm$b;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "Null cause is not allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1184
    const-string v1, "Completion exception was not specified"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lmyobfuscated/bzm$b;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Lmyobfuscated/bzm$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bzm$b;->b:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
