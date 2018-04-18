.class public final Lmyobfuscated/cdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyobfuscated/cdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lmyobfuscated/cdg;

    invoke-direct {v0}, Lmyobfuscated/cdg;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lmyobfuscated/cdg;

    sput-object p0, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    const-string v0, "ctx"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method

.method public static a(Landroid/view/ViewManager;)Landroid/content/Context;
    .locals 3

    .prologue
    const-string v0, "manager"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "manager.context"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lmyobfuscated/cdb;

    if-eqz v0, :cond_1

    check-cast p0, Lmyobfuscated/cdb;

    invoke-interface {p0}, Lmyobfuscated/cdb;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lmyobfuscated/cdd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is the wrong parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/cdd;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+TT;>;[",
            "Lmyobfuscated/btn",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p2

    .line 110
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v3, p2}, Lmyobfuscated/cdg;->a(Landroid/content/Intent;[Lmyobfuscated/btn;)V

    .line 111
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static final a(Landroid/content/Intent;[Lmyobfuscated/btn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[",
            "Lmyobfuscated/btn",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 144
    check-cast p1, [Ljava/lang/Object;

    .line 327
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_18

    aget-object v0, p1, v3

    check-cast v0, Lmyobfuscated/btn;

    .line 1022
    iget-object v1, v0, Lmyobfuscated/btn;->b:Ljava/lang/Object;

    .line 147
    invoke-static {v1, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 148
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 149
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 4021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 150
    :cond_2
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 5021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_1

    .line 151
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 152
    :cond_4
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 7021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_1

    .line 153
    :cond_5
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 8021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 153
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_1

    .line 154
    :cond_6
    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_7

    .line 9021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto :goto_1

    .line 155
    :cond_7
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_8

    .line 10021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto/16 :goto_1

    .line 156
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 11021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 157
    :cond_9
    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_a

    .line 12021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 158
    :cond_a
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_b

    .line 13021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 159
    :cond_b
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_c

    .line 14021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 160
    :cond_c
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_10

    move-object v2, v1

    .line 161
    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    .line 15021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 161
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_d
    move-object v2, v1

    .line 162
    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 16021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    .line 163
    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Landroid/os/Parcelable;

    if-eqz v2, :cond_f

    .line 17021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 164
    :cond_f
    new-instance v2, Lmyobfuscated/cdd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intent extra "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has wrong type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmyobfuscated/cdd;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 166
    :cond_10
    instance-of v2, v1, [I

    if-eqz v2, :cond_11

    .line 19021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 166
    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 167
    :cond_11
    instance-of v2, v1, [J

    if-eqz v2, :cond_12

    .line 20021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/lang/String;

    check-cast v1, [J

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto/16 :goto_1

    .line 168
    :cond_12
    instance-of v2, v1, [F

    if-eqz v2, :cond_13

    .line 21021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/String;

    check-cast v1, [F

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto/16 :goto_1

    .line 169
    :cond_13
    instance-of v2, v1, [D

    if-eqz v2, :cond_14

    .line 22021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 169
    check-cast v0, Ljava/lang/String;

    check-cast v1, [D

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto/16 :goto_1

    .line 170
    :cond_14
    instance-of v2, v1, [C

    if-eqz v2, :cond_15

    .line 23021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/lang/String;

    check-cast v1, [C

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    goto/16 :goto_1

    .line 171
    :cond_15
    instance-of v2, v1, [S

    if-eqz v2, :cond_16

    .line 24021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/lang/String;

    check-cast v1, [S

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    goto/16 :goto_1

    .line 172
    :cond_16
    instance-of v2, v1, [Z

    if-eqz v2, :cond_17

    .line 25021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 172
    check-cast v0, Ljava/lang/String;

    check-cast v1, [Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 173
    :cond_17
    new-instance v2, Lmyobfuscated/cdd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intent extra "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26021
    iget-object v0, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has wrong type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmyobfuscated/cdd;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 177
    :cond_18
    return-void
.end method

.method public static a(Landroid/view/ViewManager;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewManager;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "manager"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :goto_0
    return-void

    :cond_0
    instance-of v0, p0, Lmyobfuscated/cdb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lmyobfuscated/cdd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is the wrong parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/cdd;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;[",
            "Lmyobfuscated/btn",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "ctx"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1, p2}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method
