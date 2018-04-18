.class public Lovo/id/loyalty/models/PhonebookContact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactImage:Landroid/net/Uri;

.field private contactName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public getContactImage()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/models/PhonebookContact;->contactImage:Landroid/net/Uri;

    return-object v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lovo/id/loyalty/models/PhonebookContact;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public setContactImage(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lovo/id/loyalty/models/PhonebookContact;->contactImage:Landroid/net/Uri;

    .line 31
    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lovo/id/loyalty/models/PhonebookContact;->contactName:Ljava/lang/String;

    .line 23
    return-void
.end method
