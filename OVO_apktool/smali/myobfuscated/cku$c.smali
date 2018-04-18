.class final Lmyobfuscated/cku$c;
.super Lmyobfuscated/buw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cku;->a(Lmyobfuscated/bur;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lmyobfuscated/cku;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmyobfuscated/cku;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cku$c;->c:Lmyobfuscated/cku;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method final synthetic a()I
    .locals 1

    iget v0, p0, Lmyobfuscated/buw;->label:I

    return v0
.end method

.method final synthetic a(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/buw;->label:I

    return-void
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmyobfuscated/cku$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/cku$c;->b:Ljava/lang/Throwable;

    iget v0, p0, Lmyobfuscated/buw;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/buw;->label:I

    iget-object v0, p0, Lmyobfuscated/cku$c;->c:Lmyobfuscated/cku;

    invoke-virtual {v0, p0}, Lmyobfuscated/cku;->a(Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
