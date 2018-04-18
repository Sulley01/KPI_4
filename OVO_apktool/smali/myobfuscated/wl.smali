.class public abstract Lmyobfuscated/wl;
.super Lmyobfuscated/wb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/wl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/wb",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/wl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/wl;->b:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lmyobfuscated/wl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lmyobfuscated/wb;-><init>()V

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "View must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lmyobfuscated/wl;->a:Landroid/view/View;

    .line 79
    new-instance v0, Lmyobfuscated/wl$a;

    invoke-direct {v0, p1}, Lmyobfuscated/wl$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmyobfuscated/wl;->d:Lmyobfuscated/wl$a;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lmyobfuscated/wl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lmyobfuscated/vp;)V
    .locals 2

    .prologue
    .line 110
    .line 2140
    sget-object v0, Lmyobfuscated/wl;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2141
    const/4 v0, 0x1

    sput-boolean v0, Lmyobfuscated/wl;->b:Z

    .line 2142
    iget-object v0, p0, Lmyobfuscated/wl;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2144
    :cond_0
    iget-object v0, p0, Lmyobfuscated/wl;->a:Landroid/view/View;

    sget-object v1, Lmyobfuscated/wl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/wi;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lmyobfuscated/wl;->d:Lmyobfuscated/wl$a;

    .line 1208
    invoke-virtual {v0}, Lmyobfuscated/wl$a;->b()I

    move-result v1

    .line 1209
    invoke-virtual {v0}, Lmyobfuscated/wl$a;->a()I

    move-result v2

    .line 1210
    invoke-static {v1}, Lmyobfuscated/wl$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lmyobfuscated/wl$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1211
    invoke-interface {p1, v1, v2}, Lmyobfuscated/wi;->a(II)V

    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v1, v0, Lmyobfuscated/wl$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1216
    iget-object v1, v0, Lmyobfuscated/wl$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    :cond_2
    iget-object v1, v0, Lmyobfuscated/wl$a;->c:Lmyobfuscated/wl$a$a;

    if-nez v1, :cond_0

    .line 1219
    iget-object v1, v0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1220
    new-instance v2, Lmyobfuscated/wl$a$a;

    invoke-direct {v2, v0}, Lmyobfuscated/wl$a$a;-><init>(Lmyobfuscated/wl$a;)V

    iput-object v2, v0, Lmyobfuscated/wl$a;->c:Lmyobfuscated/wl$a$a;

    .line 1221
    iget-object v0, v0, Lmyobfuscated/wl$a;->c:Lmyobfuscated/wl$a$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final e()Lmyobfuscated/vp;
    .locals 2

    .prologue
    .line 127
    .line 2149
    sget-object v0, Lmyobfuscated/wl;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2150
    iget-object v0, p0, Lmyobfuscated/wl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_0
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    instance-of v1, v0, Lmyobfuscated/vp;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Lmyobfuscated/vp;

    .line 136
    :goto_1
    return-object v0

    .line 2152
    :cond_0
    iget-object v0, p0, Lmyobfuscated/wl;->a:Landroid/view/View;

    sget-object v1, Lmyobfuscated/wl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/wl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
