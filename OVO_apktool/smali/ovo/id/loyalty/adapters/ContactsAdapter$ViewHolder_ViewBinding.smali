.class public Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;

    .line 23
    const v0, 0x7f10013a

    const-string v1, "field \'text1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f10051c

    const-string v1, "field \'text2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f10055c

    const-string v1, "field \'checkbox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    .line 26
    const v0, 0x7f10026c

    const-string v1, "field \'icon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 40
    return-void
.end method
