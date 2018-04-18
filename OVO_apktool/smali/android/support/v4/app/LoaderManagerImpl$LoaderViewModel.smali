.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Lmyobfuscated/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final b:Lmyobfuscated/v$a;


# instance fields
.field a:Lmyobfuscated/gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gy",
            "<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Lmyobfuscated/v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lmyobfuscated/u;-><init>()V

    .line 266
    new-instance v0, Lmyobfuscated/gy;

    invoke-direct {v0}, Lmyobfuscated/gy;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    return-void
.end method

.method static a(Lmyobfuscated/w;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 5

    .prologue
    .line 263
    new-instance v2, Lmyobfuscated/v;

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Lmyobfuscated/v$a;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/v;-><init>(Lmyobfuscated/w;Lmyobfuscated/v$a;)V

    const-class v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 1098
    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1121
    iget-object v0, v2, Lmyobfuscated/v;->b:Lmyobfuscated/w;

    .line 2049
    iget-object v0, v0, Lmyobfuscated/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/u;

    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    :goto_0
    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v0

    .line 1133
    :cond_1
    iget-object v0, v2, Lmyobfuscated/v;->a:Lmyobfuscated/v$a;

    invoke-interface {v0}, Lmyobfuscated/v$a;->a()Lmyobfuscated/u;

    move-result-object v1

    .line 1134
    iget-object v2, v2, Lmyobfuscated/v;->b:Lmyobfuscated/w;

    .line 3041
    iget-object v0, v2, Lmyobfuscated/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/u;

    .line 3042
    if-eqz v0, :cond_2

    .line 3043
    invoke-virtual {v0}, Lmyobfuscated/u;->a()V

    .line 3045
    :cond_2
    iget-object v0, v2, Lmyobfuscated/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1136
    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-super {p0}, Lmyobfuscated/u;->a()V

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v3

    move v2, v1

    .line 304
    :goto_0
    if-ge v2, v3, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0, v2}, Lmyobfuscated/gy;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 306
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->f()V

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    .line 3309
    iget v3, v2, Lmyobfuscated/gy;->d:I

    .line 3310
    iget-object v4, v2, Lmyobfuscated/gy;->c:[Ljava/lang/Object;

    move v0, v1

    .line 3312
    :goto_1
    if-ge v0, v3, :cond_1

    .line 3313
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 3312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3316
    :cond_1
    iput v1, v2, Lmyobfuscated/gy;->d:I

    .line 3317
    iput-boolean v1, v2, Lmyobfuscated/gy;->a:Z

    .line 309
    return-void
.end method

.method final b()Landroid/support/v4/app/LoaderManagerImpl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/app/LoaderManagerImpl$a",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    return-object v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v2

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 296
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->e()V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method
