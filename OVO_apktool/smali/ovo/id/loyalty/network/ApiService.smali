.class public interface abstract Lovo/id/loyalty/network/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMembershipCard(Lovo/id/loyalty/models/wallet/AddCard;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/wallet/AddCard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/wallet/AddCard;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/card/wallet/add"
    .end annotation
.end method

.method public abstract authCustomer(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "authId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/loyalty-front/authentications/{authId}"
    .end annotation
.end method

.method public abstract calculateRedemption(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/invest/InquiryRedemptionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/investments/redemption/prepare/{amount}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract callMe(Lovo/id/loyalty/params/CustomerLogin;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/CustomerLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/CustomerLogin;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/login2FA/callMe"
    .end annotation
.end method

.method public abstract cancelOrder(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "merchant_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/order/cancel/{transaction_id}"
    .end annotation
.end method

.method public abstract cancelTransfer(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/CancelTransferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/transfer/{transaction_id}/cancel"
    .end annotation
.end method

.method public abstract changeSecurityCode(Lovo/id/loyalty/params/ChangeSecurityCode;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/ChangeSecurityCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/ChangeSecurityCode;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/auth/customer/loginSecurityCode/change"
    .end annotation
.end method

.method public abstract changeTransactionCategory(Lovo/id/loyalty/params/ChangeCategoryRequest;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/ChangeCategoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/ChangeCategoryRequest;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1.0/categorization/transaction"
    .end annotation
.end method

.method public abstract checkBoardingPassName(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "boarding_pass_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/CheckBoardingPassNameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/customers"
    .end annotation
.end method

.method public abstract checkPromoCodeStatus(Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)Lretrofit2/Call;
    .param p1    # Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/promo/check"
    .end annotation
.end method

.method public abstract createBudget(Lovo/id/loyalty/params/BudgetRequest;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/BudgetRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/BudgetRequest;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/finance/CreateBudgetResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/budget/category/add"
    .end annotation
.end method

.method public abstract deleteCard(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/wallet/card/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Version: 2"
        }
    .end annotation
.end method

.method public abstract deleteMembershipCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "mobilePhoneNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cardNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cardType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "merchantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1.0/api/customers/card/wallet/delete"
    .end annotation
.end method

.method public abstract editCreditCard(Lovo/id/loyalty/models/wallet/EditCard;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/wallet/EditCard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/wallet/EditCard;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/card/title"
    .end annotation
.end method

.method public abstract editMembershipCard(Lovo/id/loyalty/models/wallet/AddCard;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/wallet/AddCard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/wallet/AddCard;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1.0/api/customers/card/wallet/edit"
    .end annotation
.end method

.method public abstract generateTrxId(Lovo/id/loyalty/params/GenerateTrxId;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/GenerateTrxId;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/GenerateTrxId;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/auth/customer/genTrxId"
    .end annotation
.end method

.method public abstract getAclByLevel(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "level"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/AclResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/acl/menus/{level}"
    .end annotation
.end method

.method public abstract getAirportList(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/AirportSearchModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/airports"
    .end annotation
.end method

.method public abstract getAllCityReference()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/master/city"
    .end annotation
.end method

.method public abstract getAllNotification()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/NotificationListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/notification/status/all"
    .end annotation
.end method

.method public abstract getBankList()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/BankModelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/master/ref_bank"
    .end annotation
.end method

.method public abstract getBankListCam()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/BankModelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/cam/master/ref_bank"
    .end annotation
.end method

.method public abstract getBillOrderDetail(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "biller_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/billing/order/prepaid/{biller_id}/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Version: 2"
        }
    .end annotation
.end method

.method public abstract getBiller()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/billing/biller"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Version: 2"
        }
    .end annotation
.end method

.method public abstract getBudgetHistory(III)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/transaction/category/{category_id}"
    .end annotation
.end method

.method public abstract getCamAccount()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/invest/CamAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/account"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getCamBankAccount()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/CamBankAccount;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/cam/account/bank"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getCardDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "mobilePhoneNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cardType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "merchantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/wallet/CardDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/api/customers/cardwallet/detail"
    .end annotation
.end method

.method public abstract getCardList(Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mobile_phone_number"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "more"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/api/customers/card/wallet/{mobile_phone_number}/list"
    .end annotation
.end method

.method public abstract getCityReference(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "provinceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/master/city/{provinceId}"
    .end annotation
.end method

.method public abstract getCoBrandList()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/api/customers/card/cobrand/list"
    .end annotation
.end method

.method public abstract getContactUs()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/information/contactus"
    .end annotation
.end method

.method public abstract getDealDetail(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DealDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/deals/{id}"
    .end annotation
.end method

.method public abstract getDealFilter(Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_shown"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/categories"
    .end annotation
.end method

.method public abstract getDeals(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "category_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_hot"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mall_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/deals"
    .end annotation
.end method

.method public abstract getDetailMerchant(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/MerchantDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/merchants/{id}"
    .end annotation
.end method

.method public abstract getDocument(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "documentType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "onlyDefault"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/ImageProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/document"
    .end annotation
.end method

.method public abstract getFront()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/FrontResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/api/front/"
    .end annotation
.end method

.method public abstract getGrowthHistories(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/growth"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getInvestBalance()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/investments/balance"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getKiosLocation()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/KiosLocation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/master/kiosk_location"
    .end annotation
.end method

.method public abstract getKtpDocument(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "documentType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "onlyDefault"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/KtpDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/document"
    .end annotation
.end method

.method public abstract getKycReference()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/kyc"
    .end annotation
.end method

.method public abstract getLayoutSchedule(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/layout/layout/{id}"
    .end annotation
.end method

.method public abstract getListMembership()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/frontend/membership_card"
    .end annotation
.end method

.method public abstract getListMerchantTopUp()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupMerchant;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/reference/loyaltyMerchant/topUp"
    .end annotation
.end method

.method public abstract getMallList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/malls"
    .end annotation
.end method

.method public abstract getMerchant(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/MerchantResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/merchants/{id}"
    .end annotation
.end method

.method public abstract getMerchantDeals(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/merchants/{id}/deals"
    .end annotation
.end method

.method public abstract getMerchantList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/merchants"
    .end annotation
.end method

.method public abstract getMerchants(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "category_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/merchants"
    .end annotation
.end method

.method public abstract getNavHistoriesDateRange(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "dateFrom"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "dateTo"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/nav/histories"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getNotificationCount(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/NotificationCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/notification/status/count/{status}"
    .end annotation
.end method

.method public abstract getOrder(Ljava/lang/String;Lovo/id/loyalty/params/SkyParkingOrder;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "version"
        .end annotation
    .end param
    .param p2    # Lovo/id/loyalty/params/SkyParkingOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/params/SkyParkingOrder;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/SkyparkingBarcodeData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/order"
    .end annotation
.end method

.method public abstract getOrderData(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "transaction_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "qr_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/PayData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/order/validate"
    .end annotation
.end method

.method public abstract getPaymentMethod()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/payment-method/"
    .end annotation
.end method

.method public abstract getPaymentMethod(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/payment-method/merchant/{id}"
    .end annotation
.end method

.method public abstract getPaymentMethod(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deal_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/payment-method/merchant/{id}/deals/{deal_id}"
    .end annotation
.end method

.method public abstract getPaymentUrl(Ljava/lang/String;Lovo/id/loyalty/params/PrepareTopUp;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "version"
        .end annotation
    .end param
    .param p2    # Lovo/id/loyalty/params/PrepareTopUp;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/params/PrepareTopUp;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/cc/prepare"
    .end annotation
.end method

.method public abstract getPriceBillerId(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/price/denom/biller/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Version: 2"
        }
    .end annotation
.end method

.method public abstract getPriceProductId(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/price/denom/product/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Version: 2"
        }
    .end annotation
.end method

.method public abstract getPurchasedDeals(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/loyalty-front/orders"
    .end annotation
.end method

.method public abstract getSchedules()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/transfer/Schedule;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/scheduler/schedule/today"
    .end annotation
.end method

.method public abstract getSubscription()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/invest/SubscriptionModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/investments/new/subscription"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getTopUpDebitPrepareUrl(Ljava/lang/String;Lovo/id/loyalty/params/PrepareTopUpDenom;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "version"
        .end annotation
    .end param
    .param p2    # Lovo/id/loyalty/params/PrepareTopUpDenom;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/params/PrepareTopUpDenom;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/topup/debit/prepare/v2"
    .end annotation
.end method

.method public abstract getTopupDenom(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupDenom;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/debit/denom"
    .end annotation
.end method

.method public abstract getTopupDestination(Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "version"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "istopupsource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/TopupDestination;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/card/destination"
    .end annotation
.end method

.method public abstract getTransactionDetail(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "merchant_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "merchant_invoice"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/TransactionDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/transaction/{merchant_id}/{merchant_invoice}"
    .end annotation
.end method

.method public abstract getTransactionHistory(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/v2/transaction"
    .end annotation
.end method

.method public abstract getTransactionHistoryCam(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/models/invest/TransactionHistoryList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/investments/histories"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getTransactionHistoryDetailCam(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/investments/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getTransactionHistorySuccess()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/model/CamHistoryModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/cam/investments/histories/success"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getUserBudget()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/finance/UserBudget;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/budget/detail"
    .end annotation
.end method

.method public abstract inquiryBalance()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/InquiryBalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/inquiry"
    .end annotation
.end method

.method public abstract inquiryBillPostPaid(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "biller_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "customer_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/billing/order/postpaid/inquiry/{biller_id}/{customer_id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Version: 2"
        }
    .end annotation
.end method

.method public abstract inquiryTransfer(Lovo/id/loyalty/models/InquiryTransfer;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/InquiryTransfer;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/InquiryTransfer;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/InquiryTransfer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/transfer/inquiry"
    .end annotation
.end method

.method public abstract investRedemption(Lovo/id/loyalty/models/invest/RedemptionModel;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/invest/RedemptionModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/invest/RedemptionModel;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/invest/InvestResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/cam/investments"
    .end annotation
.end method

.method public abstract investSubscription(Lovo/id/loyalty/models/invest/SubscriptionModel;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/invest/SubscriptionModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/invest/SubscriptionModel;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/invest/InvestResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/cam/investments"
    .end annotation
.end method

.method public abstract loginCustomer(Lovo/id/loyalty/params/CustomerLogin;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/CustomerLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/CustomerLogin;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/login2FA"
    .end annotation
.end method

.method public abstract loginSecurityCode(Lovo/id/loyalty/params/SecurityCode;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/SecurityCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/SecurityCode;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/loginSecurityCode/verify"
    .end annotation
.end method

.method public abstract loginSetSecurityCode(Lovo/id/loyalty/params/SecurityCode;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/SecurityCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/SecurityCode;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/loginSecurityCode"
    .end annotation
.end method

.method public abstract newOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "deal_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ovo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "emoney"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/OrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/loyalty-front/orders"
    .end annotation
.end method

.method public abstract orderDetailPlnPrepaid(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "invoice"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/wallet/billing/order/prepaid/pln/{invoice}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract orderInquiryPlnPrepaid(Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/billing/order/prepaid/inquiry/pln"
    .end annotation
.end method

.method public abstract orderPrepaid(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/BillOrderPayload;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "biller_id"
        .end annotation
    .end param
    .param p2    # Lovo/id/loyalty/models/billpayment/BillOrderPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/billpayment/BillOrderPayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Version: 2"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/billing/order/prepaid/{biller_id}"
    .end annotation
.end method

.method public abstract promoCodeSetting(Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;)Lretrofit2/Call;
    .param p1    # Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/setting/promo"
    .end annotation
.end method

.method public abstract redeemBoardingPass(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "barcode_content"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "device_datetime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/loyalty-front/points"
    .end annotation
.end method

.method public abstract redeemBoardingPassManually(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "device_datetime"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "fullname"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "booking_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "origin"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "destination"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "flight_code"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "flight_date"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "seat_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/RedeemBoardingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/loyalty-front/points"
    .end annotation
.end method

.method public abstract register2FA(Lovo/id/loyalty/params/CustomerLogin;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/CustomerLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/CustomerLogin;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/reg2FA"
    .end annotation
.end method

.method public abstract registerCreditCard(Lovo/id/loyalty/models/wallet/RegisterCard;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/wallet/RegisterCard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/wallet/RegisterCard;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/card"
    .end annotation
.end method

.method public abstract registerPush(Lovo/id/loyalty/models/RegisterGcmDeviceBody;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/RegisterGcmDeviceBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/RegisterGcmDeviceBody;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/device"
    .end annotation
.end method

.method public abstract registerUser(Lovo/id/loyalty/params/Join;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/Join;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/Join;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/join"
    .end annotation
.end method

.method public abstract requestLinkedCard(Lovo/id/loyalty/models/CardLinked;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/CardLinked;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/CardLinked;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/card/activate"
    .end annotation
.end method

.method public abstract requestTopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "merchant_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "transaction_amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "merchant_invoice"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "card_no"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "account_no"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "vt_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/EmoneyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/payment/topup"
    .end annotation
.end method

.method public abstract resend2FAregistration(Lovo/id/loyalty/models/ResendCodeBody;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/ResendCodeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/ResendCodeBody;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/verificationcode/resend"
    .end annotation
.end method

.method public abstract resendEmailVerification(Lovo/id/loyalty/params/CustomerLogin;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/CustomerLogin;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/CustomerLogin;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/reg2FAEmail"
    .end annotation
.end method

.method public abstract resendLink(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/transfer/{transaction_id}/resendpaymentlink"
    .end annotation
.end method

.method public abstract resendLinkStatus(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/ResendLinkResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/transfer/{transaction_id}/resendstatus"
    .end annotation
.end method

.method public abstract saveKtp(Lovo/id/loyalty/responses/DocumentResponse;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/responses/DocumentResponse;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v1.0/api/customers/update/savektp"
    .end annotation
.end method

.method public abstract scanHPM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "loyalty_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "fullname"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "birthdate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "phone"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "level"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "merchantId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "storeId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "terminalId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/loyalty-front/merchants/{merchantId}/stores/{storeId}/terminals/{terminalId}/customers"
    .end annotation
.end method

.method public abstract sendFeedback(ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/loyalty-front/feedbacks"
    .end annotation
.end method

.method public abstract sendPayment(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "merchant_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "transaction_amount"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "card_amount1"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "card_type1"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "card_amount2"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "card_type2"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "transaction_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "appsource"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "transaction_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "date_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/PaymentSummary;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/payment/v2"
    .end annotation
.end method

.method public abstract sendTransfer(Lovo/id/loyalty/params/SendTransfer;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/SendTransfer;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/SendTransfer;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/TransferSuccess;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/transfer"
    .end annotation
.end method

.method public abstract setFavorite(Lovo/id/loyalty/models/wallet/MembershipCard;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/wallet/MembershipCard;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1.0/api/customers/card/wallet/favourite"
    .end annotation
.end method

.method public abstract setSecurityCode(Lovo/id/loyalty/params/SecurityCode;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/SecurityCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/SecurityCode;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/regSecurityCode"
    .end annotation
.end method

.method public abstract signOut(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1.0/api/auth/customer/logout"
    .end annotation
.end method

.method public abstract topupCC(Ljava/lang/String;Lovo/id/loyalty/params/TopUp;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "version"
        .end annotation
    .end param
    .param p2    # Lovo/id/loyalty/params/TopUp;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/params/TopUp;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/TopupCCResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/cc/topup"
    .end annotation
.end method

.method public abstract topupDebit(Ljava/lang/String;Lovo/id/loyalty/params/TopUpWithFee;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "version"
        .end annotation
    .end param
    .param p2    # Lovo/id/loyalty/params/TopUpWithFee;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/params/TopUpWithFee;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/TopupDebitResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/topup/debit/execute/v2"
    .end annotation
.end method

.method public abstract topupOvoCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "transaction_amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "account_no"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "account_destination"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TopupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/emoney/transfer"
    .end annotation
.end method

.method public abstract transferDirect(Lovo/id/loyalty/models/TransferDirectModel;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/TransferDirectModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/TransferDirectModel;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TransferDirectResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/transfer/direct"
    .end annotation
.end method

.method public abstract transferOvoCash(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "transaction_amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "account_no"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "account_destination"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TransferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/emoney/transfer"
    .end annotation
.end method

.method public abstract unlock(Lovo/id/loyalty/params/UnlockPayload;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/UnlockPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/UnlockPayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/auth/customer/unlock"
    .end annotation
.end method

.method public abstract unlockActionMark(Lovo/id/loyalty/params/UnlockActionMarkPayload;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/UnlockActionMarkPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/UnlockActionMarkPayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TrxIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/auth/customer/unlockWithActionMark"
    .end annotation
.end method

.method public abstract unlockActionMarkTokenSeed(Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/UnlockActionMarkTokenSeedPayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TrxIdTokenSeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/auth/customer/unlockWithActionMark"
    .end annotation
.end method

.method public abstract unlockAndValidateTrxId(Lovo/id/loyalty/params/UnlockValidatePayload;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/UnlockValidatePayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/UnlockValidatePayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/UnlockValidateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/auth/customer/unlockAndValidateTrxId"
    .end annotation
.end method

.method public abstract unlockTokenSeed(Lovo/id/loyalty/params/UnlockTokenSeedPayload;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/UnlockTokenSeedPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/UnlockTokenSeedPayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenSeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/auth/customer/unlock"
    .end annotation
.end method

.method public abstract updateCycle(Lovo/id/loyalty/models/BudgetCycleBody;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/BudgetCycleBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/BudgetCycleBody;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/BudgetCycleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1.0/budget/update"
    .end annotation
.end method

.method public abstract updateEmail(Lovo/id/loyalty/models/UpdateEmail;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/UpdateEmail;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/UpdateEmail;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/update2FAEmail"
    .end annotation
.end method

.method public abstract updateMobileNumber(Lovo/id/loyalty/models/UpdateMobile;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/UpdateMobile;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/UpdateMobile;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/update2FASms"
    .end annotation
.end method

.method public abstract updateNickname(Lovo/id/loyalty/params/Profile;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/Profile;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/Profile;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/api/customers/profile/nickname"
    .end annotation
.end method

.method public abstract updateNotificationStatus(Lovo/id/loyalty/params/UpdateNotification;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/UpdateNotification;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/UpdateNotification;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1.0/notification/status/update"
    .end annotation
.end method

.method public abstract upgradeCamCustomer(Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;)Lretrofit2/Call;
    .param p1    # Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/scd-phantom/customers/cam/register"
    .end annotation
.end method

.method public abstract uploadCamDocument(Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;)Lretrofit2/Call;
    .param p1    # Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/document/public/cam"
    .end annotation
.end method

.method public abstract uploadImageDocument(Lovo/id/loyalty/responses/DocumentResponse;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/responses/DocumentResponse;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.0/document"
    .end annotation
.end method

.method public abstract verify2FA(Lovo/id/loyalty/params/Verify;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/Verify;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/Verify;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/VerifyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/login2FA/verify"
    .end annotation
.end method

.method public abstract verifyEmail(Lovo/id/loyalty/params/Verify;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/Verify;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/Verify;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/reg2FAEmail/verify"
    .end annotation
.end method

.method public abstract verifyOVOMember(Lovo/id/loyalty/params/Contact;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/Contact;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/Contact;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/ContactResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/isOVO"
    .end annotation
.end method

.method public abstract verifySms(Lovo/id/loyalty/params/Verify;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/params/Verify;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/Verify;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/reg2FA/verify"
    .end annotation
.end method

.method public abstract verifyUpdateEmail(Lovo/id/loyalty/models/VerifyEmail;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/VerifyEmail;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/VerifyEmail;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/update2FAEmail/verify"
    .end annotation
.end method

.method public abstract verifyUpdateMobile(Lovo/id/loyalty/models/VerifyMobileNumber;)Lretrofit2/Call;
    .param p1    # Lovo/id/loyalty/models/VerifyMobileNumber;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/VerifyMobileNumber;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1.1/api/auth/customer/update2FASms/verify"
    .end annotation
.end method
