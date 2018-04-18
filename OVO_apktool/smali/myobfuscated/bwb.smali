.class public abstract Lmyobfuscated/bwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmyobfuscated/bxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bwb$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lmyobfuscated/bxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lmyobfuscated/bwb$a;->a()Lmyobfuscated/bwb$a;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bwb;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lmyobfuscated/bwb;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lmyobfuscated/bwb;-><init>(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lmyobfuscated/bwb;->receiver:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/bxb;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/bxb;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()Lmyobfuscated/bxb;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmyobfuscated/bwb;->reflected:Lmyobfuscated/bxb;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lmyobfuscated/bwb;->computeReflected()Lmyobfuscated/bxb;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lmyobfuscated/bwb;->reflected:Lmyobfuscated/bxb;

    .line 81
    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lmyobfuscated/bxb;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmyobfuscated/bwb;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lmyobfuscated/bxd;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lmyobfuscated/bxb;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lmyobfuscated/bwb;->compute()Lmyobfuscated/bxb;

    move-result-object v0

    .line 87
    if-ne v0, p0, :cond_0

    .line 88
    new-instance v0, Lmyobfuscated/bvc;

    invoke-direct {v0}, Lmyobfuscated/bvc;-><init>()V

    throw v0

    .line 90
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lmyobfuscated/bxi;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->getReturnType()Lmyobfuscated/bxi;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lmyobfuscated/bxj;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->getVisibility()Lmyobfuscated/bxj;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lmyobfuscated/bwb;->getReflected()Lmyobfuscated/bxb;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bxb;->isOpen()Z

    move-result v0

    return v0
.end method
