.class final Lmyobfuscated/cls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cls;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cls;


# direct methods
.method constructor <init>(Lmyobfuscated/cls;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    .line 1026
    iput-object p1, v0, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    .line 94
    iget-object v0, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    .line 2026
    iget-object v0, v0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 94
    iget-object v1, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    .line 3026
    iget-object v1, v1, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    .line 94
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Education;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setEducation(I)V

    .line 95
    iget-object v0, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    .line 4026
    iget-object v0, v0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 95
    iget-object v1, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    .line 5026
    iget-object v1, v1, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    .line 95
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Education;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    .line 6026
    iget-object v0, v0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 96
    iget-object v1, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    .line 7026
    iget-object v1, v1, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 96
    iget-object v2, p0, Lmyobfuscated/cls$1;->a:Lmyobfuscated/cls;

    invoke-static {v2}, Lmyobfuscated/cls;->a(Lmyobfuscated/cls;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cyn;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Z)V

    .line 97
    return-void
.end method
