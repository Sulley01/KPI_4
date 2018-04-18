.class public final enum Lcom/oneb4nk/ovolibrary/android/model/DocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum ADDITIONAL:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum CAM_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum DOCUMENT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum KITAS:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum KTP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_COMPANY_CHARTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_DOMISILI:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_KK:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_KTP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_KTP_SPOUSE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_MARRIAGE_LETTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_NPWP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_PHOTO:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_PHOTO_SPOUSE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_REKENING:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_SIUP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_SLIP_SALARY:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_TDP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum LOAN_WORKING_LETTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum OTHER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum PASSPORT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum PROFILE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum RECEIPT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum SIGNATURE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum SPONSOR:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

.field public static final enum TAX:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "KTP"

    invoke-direct {v0, v1, v3}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->KTP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "TAX"

    invoke-direct {v0, v1, v4}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->TAX:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "DOCUMENT"

    invoke-direct {v0, v1, v5}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->DOCUMENT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "RECEIPT"

    invoke-direct {v0, v1, v6}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->RECEIPT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v7}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->OTHER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "PROFILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->PROFILE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->SIGNATURE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "PASSPORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->PASSPORT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "KITAS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->KITAS:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "SPONSOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->SPONSOR:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "ADDITIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->ADDITIONAL:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    .line 8
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "CAM_PDF"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->CAM_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_KTP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_KTP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_NPWP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_NPWP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_KK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_KK:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_WORKING_LETTER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_WORKING_LETTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_SLIP_SALARY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_SLIP_SALARY:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_REKENING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_REKENING:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    .line 9
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_MARRIAGE_LETTER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_MARRIAGE_LETTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_KTP_SPOUSE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_KTP_SPOUSE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_SIUP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_SIUP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_TDP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_TDP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_DOMISILI"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_DOMISILI:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_COMPANY_CHARTER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_COMPANY_CHARTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    .line 10
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_PHOTO"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_PHOTO:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_PHOTO_SPOUSE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_PHOTO_SPOUSE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v1, "LOAN_PDF"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    .line 6
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->KTP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->TAX:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->DOCUMENT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->RECEIPT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->OTHER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->PROFILE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->SIGNATURE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->PASSPORT:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->KITAS:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->SPONSOR:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->ADDITIONAL:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->CAM_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_KTP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_NPWP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_KK:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_WORKING_LETTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_SLIP_SALARY:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_REKENING:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_MARRIAGE_LETTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_KTP_SPOUSE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_SIUP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_TDP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_DOMISILI:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_COMPANY_CHARTER:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_PHOTO:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_PHOTO_SPOUSE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->LOAN_PDF:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->$VALUES:[Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/DocumentType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    return-object v0
.end method

.method public static values()[Lcom/oneb4nk/ovolibrary/android/model/DocumentType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->$VALUES:[Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-virtual {v0}, [Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    return-object v0
.end method
