.class Lmyobfuscated/iu$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not retrieve value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " field."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 113
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    sget-boolean v0, Lmyobfuscated/iu$g;->d:Z

    if-nez v0, :cond_0

    .line 132
    const-string v0, "mMaxMode"

    invoke-static {v0}, Lmyobfuscated/iu$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmyobfuscated/iu$g;->c:Ljava/lang/reflect/Field;

    .line 133
    sput-boolean v1, Lmyobfuscated/iu$g;->d:Z

    .line 135
    :cond_0
    sget-object v0, Lmyobfuscated/iu$g;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lmyobfuscated/iu$g;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lmyobfuscated/iu$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 137
    sget-boolean v0, Lmyobfuscated/iu$g;->b:Z

    if-nez v0, :cond_1

    .line 138
    const-string v0, "mMaximum"

    invoke-static {v0}, Lmyobfuscated/iu$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmyobfuscated/iu$g;->a:Ljava/lang/reflect/Field;

    .line 139
    sput-boolean v1, Lmyobfuscated/iu$g;->b:Z

    .line 141
    :cond_1
    sget-object v0, Lmyobfuscated/iu$g;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lmyobfuscated/iu$g;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lmyobfuscated/iu$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
