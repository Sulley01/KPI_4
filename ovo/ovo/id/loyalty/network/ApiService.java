package ovo.id.loyalty.network;

import com.oneb4nk.ovolibrary.android.model.customer.PromoCode;
import com.oneb4nk.ovolibrary.android.model.customer.payload.CamUpgradePayload;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.document.DocumentPayload;
import com.oneb4nk.ovolibrary.android.model.reference.CityReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import java.util.List;
import okhttp3.ResponseBody;
import ovo.id.loyalty.model.CamHistoryModel;
import ovo.id.loyalty.models.AirportSearchModel;
import ovo.id.loyalty.models.BankModelResponse;
import ovo.id.loyalty.models.BudgetCycleBody;
import ovo.id.loyalty.models.BudgetCycleResponse;
import ovo.id.loyalty.models.CancelTransferResponse;
import ovo.id.loyalty.models.CardLinked;
import ovo.id.loyalty.models.ContactResponse;
import ovo.id.loyalty.models.EmoneyResponse;
import ovo.id.loyalty.models.InquiryTransfer;
import ovo.id.loyalty.models.KiosLocation;
import ovo.id.loyalty.models.Mall;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.PayData;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.PrepareTopupResponse;
import ovo.id.loyalty.models.RegisterGcmDeviceBody;
import ovo.id.loyalty.models.ResendCodeBody;
import ovo.id.loyalty.models.SkyparkingBarcodeData;
import ovo.id.loyalty.models.TopupCCResponse;
import ovo.id.loyalty.models.TopupDebitResponse;
import ovo.id.loyalty.models.TopupDenom;
import ovo.id.loyalty.models.TopupDestination;
import ovo.id.loyalty.models.TopupMerchant;
import ovo.id.loyalty.models.TransactionDetail;
import ovo.id.loyalty.models.TransactionId;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.models.TransferSuccess;
import ovo.id.loyalty.models.UpdateEmail;
import ovo.id.loyalty.models.UpdateMobile;
import ovo.id.loyalty.models.VerifyEmail;
import ovo.id.loyalty.models.VerifyMobileNumber;
import ovo.id.loyalty.models.billpayment.BillOrderPayload;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.models.billpayment.BillerCredit;
import ovo.id.loyalty.models.billpayment.PlnPrepaidPayload;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.DealFilter;
import ovo.id.loyalty.models.deals.DealHistory;
import ovo.id.loyalty.models.finance.CreateBudgetResponse;
import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.models.invest.CamAccount;
import ovo.id.loyalty.models.invest.CamBankAccount;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.models.invest.InquiryRedemptionData;
import ovo.id.loyalty.models.invest.InvestResponseModel;
import ovo.id.loyalty.models.invest.NavHistoriesModel;
import ovo.id.loyalty.models.invest.RedemptionModel;
import ovo.id.loyalty.models.invest.SubscriptionModel;
import ovo.id.loyalty.models.invest.TransactionHistoryListDetail;
import ovo.id.loyalty.models.transfer.LayoutSchedule;
import ovo.id.loyalty.models.transfer.Schedule;
import ovo.id.loyalty.models.wallet.AddCard;
import ovo.id.loyalty.models.wallet.CardDetail;
import ovo.id.loyalty.models.wallet.CoBrandCard;
import ovo.id.loyalty.models.wallet.EditCard;
import ovo.id.loyalty.models.wallet.MembershipCard;
import ovo.id.loyalty.models.wallet.RegisterCard;
import ovo.id.loyalty.params.BudgetRequest;
import ovo.id.loyalty.params.ChangeCategoryRequest;
import ovo.id.loyalty.params.ChangeSecurityCode;
import ovo.id.loyalty.params.Contact;
import ovo.id.loyalty.params.CustomerLogin;
import ovo.id.loyalty.params.GenerateTrxId;
import ovo.id.loyalty.params.Join;
import ovo.id.loyalty.params.PrepareTopUp;
import ovo.id.loyalty.params.PrepareTopUpDenom;
import ovo.id.loyalty.params.Profile;
import ovo.id.loyalty.params.SecurityCode;
import ovo.id.loyalty.params.SendTransfer;
import ovo.id.loyalty.params.SkyParkingOrder;
import ovo.id.loyalty.params.TopUp;
import ovo.id.loyalty.params.TopUpWithFee;
import ovo.id.loyalty.params.UnlockActionMarkPayload;
import ovo.id.loyalty.params.UnlockActionMarkTokenSeedPayload;
import ovo.id.loyalty.params.UnlockPayload;
import ovo.id.loyalty.params.UnlockTokenSeedPayload;
import ovo.id.loyalty.params.UnlockValidatePayload;
import ovo.id.loyalty.params.UpdateNotification;
import ovo.id.loyalty.params.Verify;
import ovo.id.loyalty.responses.AclResponse;
import ovo.id.loyalty.responses.BaseResponse;
import ovo.id.loyalty.responses.BaseTransactionHistoryResponse;
import ovo.id.loyalty.responses.CheckBoardingPassNameResponse;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.DealDetailResponse;
import ovo.id.loyalty.responses.DocumentResponse;
import ovo.id.loyalty.responses.FrontResponse;
import ovo.id.loyalty.responses.ImageProfileResponse;
import ovo.id.loyalty.responses.InquiryBalanceResponse;
import ovo.id.loyalty.responses.KtpDocumentResponse;
import ovo.id.loyalty.responses.ListCardResponse;
import ovo.id.loyalty.responses.MerchantDetailResponse;
import ovo.id.loyalty.responses.MerchantResponse;
import ovo.id.loyalty.responses.NotificationCountResponse;
import ovo.id.loyalty.responses.NotificationListResponse;
import ovo.id.loyalty.responses.NotificationResponse;
import ovo.id.loyalty.responses.OrderResponse;
import ovo.id.loyalty.responses.PaymentSummary;
import ovo.id.loyalty.responses.RedeemBoardingResponse;
import ovo.id.loyalty.responses.ResendLinkResponse;
import ovo.id.loyalty.responses.TokenResponse;
import ovo.id.loyalty.responses.TokenSeedResponse;
import ovo.id.loyalty.responses.TopupResponse;
import ovo.id.loyalty.responses.TransferDirectResponse;
import ovo.id.loyalty.responses.TransferResponse;
import ovo.id.loyalty.responses.TrxIdResponse;
import ovo.id.loyalty.responses.TrxIdTokenSeedResponse;
import ovo.id.loyalty.responses.UnlockValidateResponse;
import ovo.id.loyalty.responses.VerifyResponse;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidPlnInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidTelcoInquiry;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Headers;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

public abstract interface ApiService
{
  @POST("/v1.0/api/customers/card/wallet/add")
  public abstract Call<MembershipCard> addMembershipCard(@Body AddCard paramAddCard);
  
  @PUT("/loyalty-front/authentications/{authId}")
  public abstract Call<BaseResponse> authCustomer(@Path("authId") String paramString);
  
  @GET("/wallet/cam/investments/redemption/prepare/{amount}")
  @Headers({"Content-Type: application/json"})
  public abstract Call<InquiryRedemptionData> calculateRedemption(@Path("amount") String paramString);
  
  @POST("/v1.1/api/auth/customer/login2FA/callMe")
  public abstract Call<ResponseBody> callMe(@Body CustomerLogin paramCustomerLogin);
  
  @FormUrlEncoded
  @POST("/wallet/order/cancel/{transaction_id}")
  public abstract Call<BaseResponse> cancelOrder(@Field("merchant_id") String paramString1, @Path("transaction_id") String paramString2);
  
  @GET("/transfer/{transaction_id}/cancel")
  public abstract Call<CancelTransferResponse> cancelTransfer(@Path("transaction_id") String paramString);
  
  @POST("/v1.0/api/auth/customer/loginSecurityCode/change")
  public abstract Call<ResponseBody> changeSecurityCode(@Body ChangeSecurityCode paramChangeSecurityCode);
  
  @PUT("/v1.0/categorization/transaction")
  public abstract Call<BaseResponse> changeTransactionCategory(@Body ChangeCategoryRequest paramChangeCategoryRequest);
  
  @GET("/loyalty-front/customers")
  public abstract Call<CheckBoardingPassNameResponse> checkBoardingPassName(@Query("boarding_pass_name") String paramString);
  
  @Headers({"Content-Type: application/json"})
  @POST("/v1.0/promo/check")
  public abstract Call<PromoCode> checkPromoCodeStatus(@Body PromoCode paramPromoCode);
  
  @POST("/v1.0/budget/category/add")
  public abstract Call<CreateBudgetResponse> createBudget(@Body BudgetRequest paramBudgetRequest);
  
  @DELETE("/wallet/card/{id}")
  @Headers({"Content-Type: application/json", "Version: 2"})
  public abstract Call<ResponseBody> deleteCard(@Path("id") String paramString);
  
  @DELETE("/v1.0/api/customers/card/wallet/delete")
  public abstract Call<BaseResponse> deleteMembershipCard(@Header("mobilePhoneNumber") String paramString1, @Header("cardNumber") String paramString2, @Header("cardType") String paramString3, @Header("merchantId") String paramString4);
  
  @POST("/wallet/card/title")
  public abstract Call<ResponseBody> editCreditCard(@Body EditCard paramEditCard);
  
  @PUT("/v1.0/api/customers/card/wallet/edit")
  public abstract Call<MembershipCard> editMembershipCard(@Body AddCard paramAddCard);
  
  @POST("/v1.0/api/auth/customer/genTrxId")
  public abstract Call<TransactionId> generateTrxId(@Body GenerateTrxId paramGenerateTrxId);
  
  @GET("/v1.0/reference/acl/menus/{level}")
  public abstract Call<AclResponse> getAclByLevel(@Path("level") int paramInt);
  
  @GET("/loyalty-front/airports")
  public abstract Call<DataListResponse<AirportSearchModel>> getAirportList(@Query("page") int paramInt1, @Query("limit") int paramInt2, @Query("keyword") String paramString);
  
  @GET("/v1.0/reference/master/city")
  public abstract Call<CityReferencesData> getAllCityReference();
  
  @GET("/v1.0/notification/status/all")
  public abstract Call<NotificationListResponse> getAllNotification();
  
  @GET("/v1.0/reference/master/ref_bank")
  public abstract Call<BankModelResponse> getBankList();
  
  @GET("/v1.0/reference/cam/master/ref_bank")
  public abstract Call<BankModelResponse> getBankListCam();
  
  @GET("/wallet/billing/order/prepaid/{biller_id}/{id}")
  @Headers({"Content-Type: application/json", "Version: 2"})
  public abstract Call<PrepaidTelcoInquiry> getBillOrderDetail(@Path("biller_id") String paramString1, @Path("id") String paramString2);
  
  @GET("/wallet/billing/biller")
  @Headers({"Content-Type: application/json", "Version: 2"})
  public abstract Call<List<Biller>> getBiller();
  
  @GET("/wallet/transaction/category/{category_id}")
  public abstract Call<DataListResponse<ovo.id.loyalty.responses.TransactionHistoryList>> getBudgetHistory(@Path("category_id") int paramInt1, @Query("page") int paramInt2, @Query("limit") int paramInt3);
  
  @GET("/wallet/cam/account")
  @Headers({"Content-Type: application/json"})
  public abstract Call<CamAccount> getCamAccount();
  
  @GET("wallet/cam/account/bank")
  @Headers({"Content-Type: application/json"})
  public abstract Call<List<CamBankAccount>> getCamBankAccount();
  
  @GET("/v1.0/api/customers/cardwallet/detail")
  public abstract Call<CardDetail> getCardDetail(@Header("mobilePhoneNumber") String paramString1, @Header("cardType") String paramString2, @Header("merchantId") String paramString3);
  
  @GET("/v1.0/api/customers/card/wallet/{mobile_phone_number}/list")
  public abstract Call<ListCardResponse> getCardList(@Path("mobile_phone_number") String paramString, @Query("more") boolean paramBoolean);
  
  @GET("/v1.0/reference/master/city/{provinceId}")
  public abstract Call<CityReferencesData> getCityReference(@Path("provinceId") String paramString);
  
  @GET("/v1.0/api/customers/card/cobrand/list")
  public abstract Call<List<CoBrandCard>> getCoBrandList();
  
  @GET("/v1.0/reference/information/contactus")
  public abstract Call<ResponseBody> getContactUs();
  
  @GET("/loyalty-front/deals/{id}")
  public abstract Call<DealDetailResponse> getDealDetail(@Path("id") String paramString);
  
  @GET("/loyalty-front/categories")
  public abstract Call<DataListResponse<DealFilter>> getDealFilter(@Query("is_shown") Integer paramInteger);
  
  @GET("/loyalty-front/deals")
  public abstract Call<DataListResponse<Deal>> getDeals(@Query("page") Integer paramInteger1, @Query("limit") Integer paramInteger2, @Query("filter") String paramString1, @Query("keyword") String paramString2, @Query("category_id") Integer paramInteger3, @Query("lat") Double paramDouble1, @Query("lng") Double paramDouble2, @Query("type") Integer paramInteger4, @Query("is_hot") Integer paramInteger5, @Query("mall_id") String paramString3);
  
  @GET("/loyalty-front/merchants/{id}")
  public abstract Call<MerchantDetailResponse> getDetailMerchant(@Path("id") String paramString);
  
  @GET("/v1.0/document")
  public abstract Call<ImageProfileResponse> getDocument(@Query("documentType") String paramString, @Query("onlyDefault") Boolean paramBoolean);
  
  @GET("/v1.0/api/front/")
  public abstract Call<FrontResponse> getFront();
  
  @GET("/wallet/cam/growth")
  @Headers({"Content-Type: application/json"})
  public abstract Call<List<NavHistoriesModel>> getGrowthHistories(@Query("page") int paramInt1, @Query("limit") int paramInt2);
  
  @GET("/wallet/cam/investments/balance")
  @Headers({"Content-Type: application/json"})
  public abstract Call<CustomerInvestBalance> getInvestBalance();
  
  @GET("/v1.0/reference/master/kiosk_location")
  public abstract Call<DataListResponse<KiosLocation>> getKiosLocation();
  
  @GET("/v1.0/document")
  public abstract Call<KtpDocumentResponse> getKtpDocument(@Query("documentType") String paramString, @Query("onlyDefault") Boolean paramBoolean);
  
  @GET("/v1.0/reference/kyc")
  public abstract Call<KycReferencesData> getKycReference();
  
  @GET("/layout/layout/{id}")
  public abstract Call<LayoutSchedule> getLayoutSchedule(@Path("id") String paramString);
  
  @GET("/v1.0/reference/frontend/membership_card")
  public abstract Call<List<Merchant>> getListMembership();
  
  @GET("/v1.0/reference/loyaltyMerchant/topUp")
  public abstract Call<List<TopupMerchant>> getListMerchantTopUp();
  
  @GET("/loyalty-front/malls")
  public abstract Call<DataListResponse<Mall>> getMallList(@Query("page") Integer paramInteger1, @Query("limit") Integer paramInteger2, @Query("keyword") String paramString);
  
  @GET("/loyalty-front/merchants/{id}")
  public abstract Call<MerchantResponse> getMerchant(@Path("id") String paramString);
  
  @GET("/loyalty-front/merchants/{id}/deals")
  public abstract Call<DataListResponse<Deal>> getMerchantDeals(@Path("id") String paramString, @Query("page") Integer paramInteger1, @Query("limit") Integer paramInteger2, @Query("type") Integer paramInteger3);
  
  @GET("/loyalty-front/merchants")
  public abstract Call<DataListResponse<Merchant>> getMerchantList(@Query("page") Integer paramInteger1, @Query("limit") Integer paramInteger2, @Query("keyword") String paramString);
  
  @GET("/loyalty-front/merchants")
  public abstract Call<DataListResponse<Merchant>> getMerchants(@Query("page") Integer paramInteger1, @Query("limit") Integer paramInteger2, @Query("category_id") Integer paramInteger3, @Query("keyword") String paramString1, @Query("filter") String paramString2);
  
  @GET("/wallet/cam/nav/histories")
  @Headers({"Content-Type: application/json"})
  public abstract Call<List<NavHistoriesModel>> getNavHistoriesDateRange(@Query("dateFrom") String paramString1, @Query("dateTo") String paramString2, @Query("size") int paramInt1, @Query("page") int paramInt2);
  
  @GET("/v1.0/notification/status/count/{status}")
  public abstract Call<NotificationCountResponse> getNotificationCount(@Path("status") String paramString);
  
  @POST("/wallet/order")
  public abstract Call<SkyparkingBarcodeData> getOrder(@Header("version") String paramString, @Body SkyParkingOrder paramSkyParkingOrder);
  
  @FormUrlEncoded
  @POST("/wallet/order/validate")
  public abstract Call<PayData> getOrderData(@Field("transaction_id") String paramString1, @Field("qr_token") String paramString2);
  
  @GET("/wallet/payment-method/")
  public abstract Call<DataListResponse<PaymentMethod>> getPaymentMethod();
  
  @GET("/wallet/payment-method/merchant/{id}")
  public abstract Call<DataListResponse<PaymentMethod>> getPaymentMethod(@Path("id") String paramString);
  
  @GET("/wallet/payment-method/merchant/{id}/deals/{deal_id}")
  public abstract Call<DataListResponse<PaymentMethod>> getPaymentMethod(@Path("id") String paramString1, @Path("deal_id") String paramString2);
  
  @POST("/wallet/cc/prepare")
  public abstract Call<PrepareTopupResponse> getPaymentUrl(@Header("version") String paramString, @Body PrepareTopUp paramPrepareTopUp);
  
  @GET("/wallet/price/denom/biller/{id}")
  @Headers({"Content-Type: application/json", "Version: 2"})
  public abstract Call<List<BillerCredit>> getPriceBillerId(@Path("id") String paramString);
  
  @GET("/wallet/price/denom/product/{id}")
  @Headers({"Content-Type: application/json", "Version: 2"})
  public abstract Call<List<BillerCredit>> getPriceProductId(@Path("id") int paramInt);
  
  @GET("/loyalty-front/orders")
  public abstract Call<DataListResponse<DealHistory>> getPurchasedDeals(@Query("page") int paramInt1, @Query("limit") int paramInt2);
  
  @GET("/scheduler/schedule/today")
  public abstract Call<List<Schedule>> getSchedules();
  
  @GET("/wallet/cam/investments/new/subscription")
  @Headers({"Content-Type: application/json"})
  public abstract Call<SubscriptionModel> getSubscription();
  
  @POST("/wallet/topup/debit/prepare/v2")
  public abstract Call<PrepareTopupResponse> getTopUpDebitPrepareUrl(@Header("version") String paramString, @Body PrepareTopUpDenom paramPrepareTopUpDenom);
  
  @GET("/wallet/debit/denom")
  public abstract Call<List<TopupDenom>> getTopupDenom(@Header("version") String paramString);
  
  @GET("/wallet/card/destination")
  public abstract Call<DataListResponse<TopupDestination>> getTopupDestination(@Header("version") String paramString, @Query("istopupsource") boolean paramBoolean);
  
  @GET("/wallet/transaction/{merchant_id}/{merchant_invoice}")
  public abstract Call<DataListResponse<TransactionDetail>> getTransactionDetail(@Path("merchant_id") String paramString1, @Path("merchant_invoice") String paramString2);
  
  @GET("/wallet/v2/transaction")
  public abstract Call<DataListResponse<BaseTransactionHistoryResponse<ovo.id.loyalty.responses.TransactionHistoryList>>> getTransactionHistory(@Query("page") int paramInt1, @Query("limit") int paramInt2);
  
  @GET("/wallet/cam/investments/histories")
  @Headers({"Content-Type: application/json"})
  public abstract Call<BaseTransactionHistoryResponse<ovo.id.loyalty.models.invest.TransactionHistoryList>> getTransactionHistoryCam(@Query("page") int paramInt1, @Query("limit") int paramInt2);
  
  @GET("/wallet/cam/investments/{id}")
  @Headers({"Content-Type: application/json"})
  public abstract Call<TransactionHistoryListDetail> getTransactionHistoryDetailCam(@Path("id") String paramString);
  
  @GET("/wallet/cam/investments/histories/success")
  @Headers({"Content-Type: application/json"})
  public abstract Call<List<CamHistoryModel>> getTransactionHistorySuccess();
  
  @GET("/v1.0/budget/detail")
  public abstract Call<UserBudget> getUserBudget();
  
  @GET("/wallet/inquiry")
  public abstract Call<InquiryBalanceResponse> inquiryBalance();
  
  @GET("/wallet/billing/order/postpaid/inquiry/{biller_id}/{customer_id}")
  @Headers({"Content-Type: application/json", "Version: 2"})
  public abstract Call<PostpaidInquiry> inquiryBillPostPaid(@Path("biller_id") String paramString1, @Path("customer_id") String paramString2);
  
  @POST("/transfer/inquiry")
  public abstract Call<InquiryTransfer> inquiryTransfer(@Body InquiryTransfer paramInquiryTransfer);
  
  @Headers({"Content-Type: application/json"})
  @POST("/wallet/cam/investments")
  public abstract Call<InvestResponseModel> investRedemption(@Body RedemptionModel paramRedemptionModel);
  
  @Headers({"Content-Type: application/json"})
  @POST("/wallet/cam/investments")
  public abstract Call<InvestResponseModel> investSubscription(@Body SubscriptionModel paramSubscriptionModel);
  
  @POST("/v1.1/api/auth/customer/login2FA")
  public abstract Call<ResponseBody> loginCustomer(@Body CustomerLogin paramCustomerLogin);
  
  @POST("/v1.1/api/auth/customer/loginSecurityCode/verify")
  public abstract Call<TokenResponse> loginSecurityCode(@Body SecurityCode paramSecurityCode);
  
  @POST("/v1.1/api/auth/customer/loginSecurityCode")
  public abstract Call<TokenResponse> loginSetSecurityCode(@Body SecurityCode paramSecurityCode);
  
  @FormUrlEncoded
  @POST("/loyalty-front/orders")
  public abstract Call<OrderResponse> newOrder(@Field("deal_id") String paramString1, @Field("ovo") String paramString2, @Field("emoney") String paramString3);
  
  @GET("/wallet/billing/order/prepaid/pln/{invoice}")
  @Headers({"Content-Type: application/json"})
  public abstract Call<PrepaidPlnInquiry> orderDetailPlnPrepaid(@Path("invoice") String paramString);
  
  @Headers({"Content-Type: application/json"})
  @POST("/wallet/billing/order/prepaid/inquiry/pln")
  public abstract Call<PrepaidPlnInquiry> orderInquiryPlnPrepaid(@Body PlnPrepaidPayload paramPlnPrepaidPayload);
  
  @Headers({"Content-Type: application/json", "Version: 2"})
  @POST("/wallet/billing/order/prepaid/{biller_id}")
  public abstract Call<PrepaidTelcoInquiry> orderPrepaid(@Path("biller_id") String paramString, @Body BillOrderPayload paramBillOrderPayload);
  
  @Headers({"Content-Type: application/json"})
  @POST("/v1.0/api/customers/setting/promo")
  public abstract Call<PromoCode> promoCodeSetting(@Body PromoCode paramPromoCode);
  
  @FormUrlEncoded
  @POST("/loyalty-front/points")
  public abstract Call<RedeemBoardingResponse> redeemBoardingPass(@Field("barcode_content") String paramString1, @Field("device_datetime") String paramString2);
  
  @FormUrlEncoded
  @POST("/loyalty-front/points")
  public abstract Call<RedeemBoardingResponse> redeemBoardingPassManually(@Field("device_datetime") String paramString1, @Field("fullname") String paramString2, @Field("booking_code") String paramString3, @Field("origin") String paramString4, @Field("destination") String paramString5, @Field("flight_code") String paramString6, @Field("flight_date") String paramString7, @Field("seat_number") String paramString8);
  
  @POST("/v1.1/api/auth/customer/reg2FA")
  public abstract Call<ResponseBody> register2FA(@Body CustomerLogin paramCustomerLogin);
  
  @POST("/wallet/card")
  public abstract Call<BaseResponse> registerCreditCard(@Body RegisterCard paramRegisterCard);
  
  @POST("/v1.0/api/customers/device")
  public abstract Call<Customer> registerPush(@Body RegisterGcmDeviceBody paramRegisterGcmDeviceBody);
  
  @POST("/v1.0/api/customers/join")
  public abstract Call<Customer> registerUser(@Body Join paramJoin);
  
  @POST("/v1.0/api/customers/card/activate")
  public abstract Call<Customer> requestLinkedCard(@Body CardLinked paramCardLinked);
  
  @FormUrlEncoded
  @POST("/wallet/payment/topup")
  public abstract Call<DataListResponse<EmoneyResponse>> requestTopUp(@Field("merchant_id") String paramString1, @Field("transaction_amount") String paramString2, @Field("merchant_invoice") String paramString3, @Field("card_no") String paramString4, @Field("account_no") String paramString5, @Field("vt_token") String paramString6);
  
  @POST("/v1.0/api/customers/verificationcode/resend")
  public abstract Call<ResponseBody> resend2FAregistration(@Body ResendCodeBody paramResendCodeBody);
  
  @POST("/v1.1/api/auth/customer/reg2FAEmail")
  public abstract Call<ResponseBody> resendEmailVerification(@Body CustomerLogin paramCustomerLogin);
  
  @GET("/transfer/{transaction_id}/resendpaymentlink")
  public abstract Call<ResponseBody> resendLink(@Path("transaction_id") String paramString);
  
  @GET("/transfer/{transaction_id}/resendstatus")
  public abstract Call<ResendLinkResponse> resendLinkStatus(@Path("transaction_id") String paramString);
  
  @PATCH("/v1.0/api/customers/update/savektp")
  public abstract Call<Customer> saveKtp(@Body DocumentResponse paramDocumentResponse);
  
  @FormUrlEncoded
  @POST("/loyalty-front/merchants/{merchantId}/stores/{storeId}/terminals/{terminalId}/customers")
  public abstract Call<BaseResponse> scanHPM(@Field("loyalty_id") String paramString1, @Field("fullname") String paramString2, @Field("birthdate") String paramString3, @Field("phone") String paramString4, @Field("email") String paramString5, @Field("level") int paramInt, @Path("merchantId") String paramString6, @Path("storeId") String paramString7, @Path("terminalId") String paramString8);
  
  @FormUrlEncoded
  @POST("/loyalty-front/feedbacks")
  public abstract Call<BaseResponse> sendFeedback(@Field("type") int paramInt, @Field("content") String paramString);
  
  @FormUrlEncoded
  @POST("/wallet/payment/v2")
  public abstract Call<DataListResponse<PaymentSummary>> sendPayment(@Field("merchant_id") String paramString1, @Field("transaction_amount") long paramLong1, @Field("card_amount1") long paramLong2, @Field("card_type1") String paramString2, @Field("card_amount2") long paramLong3, @Field("card_type2") String paramString3, @Field("transaction_id") String paramString4, @Field("appsource") String paramString5, @Header("transaction_id") String paramString6, @Header("date_time") String paramString7);
  
  @POST("/v1.0/api/customers/transfer")
  public abstract Call<TransferSuccess> sendTransfer(@Body SendTransfer paramSendTransfer);
  
  @PUT("/v1.0/api/customers/card/wallet/favourite")
  public abstract Call<ResponseBody> setFavorite(@Body MembershipCard paramMembershipCard);
  
  @POST("/v1.1/api/auth/customer/regSecurityCode")
  public abstract Call<TokenResponse> setSecurityCode(@Body SecurityCode paramSecurityCode);
  
  @GET("/v1.0/api/auth/customer/logout")
  public abstract Call<ResponseBody> signOut(@Header("Authorization") String paramString);
  
  @POST("/wallet/cc/topup")
  public abstract Call<TopupCCResponse> topupCC(@Header("version") String paramString, @Body TopUp paramTopUp);
  
  @POST("/wallet/topup/debit/execute/v2")
  public abstract Call<TopupDebitResponse> topupDebit(@Header("version") String paramString, @Body TopUpWithFee paramTopUpWithFee);
  
  @FormUrlEncoded
  @POST("/wallet/emoney/transfer")
  public abstract Call<TopupResponse> topupOvoCash(@Field("transaction_amount") String paramString1, @Field("account_no") String paramString2, @Field("account_destination") String paramString3);
  
  @POST("/transfer/direct")
  public abstract Call<TransferDirectResponse> transferDirect(@Body TransferDirectModel paramTransferDirectModel);
  
  @FormUrlEncoded
  @POST("/wallet/emoney/transfer")
  public abstract Call<TransferResponse> transferOvoCash(@Field("transaction_amount") Long paramLong, @Field("account_no") String paramString1, @Field("account_destination") String paramString2);
  
  @POST("/v1.0/api/auth/customer/unlock")
  public abstract Call<ResponseBody> unlock(@Body UnlockPayload paramUnlockPayload);
  
  @POST("/v1.0/api/auth/customer/unlockWithActionMark")
  public abstract Call<TrxIdResponse> unlockActionMark(@Body UnlockActionMarkPayload paramUnlockActionMarkPayload);
  
  @POST("/v1.0/api/auth/customer/unlockWithActionMark")
  public abstract Call<TrxIdTokenSeedResponse> unlockActionMarkTokenSeed(@Body UnlockActionMarkTokenSeedPayload paramUnlockActionMarkTokenSeedPayload);
  
  @POST("/v1.0/api/auth/customer/unlockAndValidateTrxId")
  public abstract Call<UnlockValidateResponse> unlockAndValidateTrxId(@Body UnlockValidatePayload paramUnlockValidatePayload);
  
  @POST("/v1.0/api/auth/customer/unlock")
  public abstract Call<TokenSeedResponse> unlockTokenSeed(@Body UnlockTokenSeedPayload paramUnlockTokenSeedPayload);
  
  @PUT("/v1.0/budget/update")
  public abstract Call<BudgetCycleResponse> updateCycle(@Body BudgetCycleBody paramBudgetCycleBody);
  
  @POST("/v1.1/api/auth/customer/update2FAEmail")
  public abstract Call<ResponseBody> updateEmail(@Body UpdateEmail paramUpdateEmail);
  
  @POST("/v1.1/api/auth/customer/update2FASms")
  public abstract Call<ResponseBody> updateMobileNumber(@Body UpdateMobile paramUpdateMobile);
  
  @POST("/v1.0/api/customers/profile/nickname")
  public abstract Call<Customer> updateNickname(@Body Profile paramProfile);
  
  @PUT("/v1.0/notification/status/update")
  public abstract Call<NotificationResponse> updateNotificationStatus(@Body UpdateNotification paramUpdateNotification);
  
  @POST("/v1.0/scd-phantom/customers/cam/register")
  public abstract Call<BaseResponse> upgradeCamCustomer(@Body CamUpgradePayload paramCamUpgradePayload);
  
  @POST("/v1.0/document/public/cam")
  public abstract Call<DocumentResponse> uploadCamDocument(@Body DocumentPayload paramDocumentPayload);
  
  @POST("/v1.0/document")
  public abstract Call<DocumentResponse> uploadImageDocument(@Body DocumentResponse paramDocumentResponse);
  
  @POST("/v1.1/api/auth/customer/login2FA/verify")
  public abstract Call<VerifyResponse> verify2FA(@Body Verify paramVerify);
  
  @POST("/v1.1/api/auth/customer/reg2FAEmail/verify")
  public abstract Call<ResponseBody> verifyEmail(@Body Verify paramVerify);
  
  @POST("/v1.1/api/auth/customer/isOVO")
  public abstract Call<ContactResponse> verifyOVOMember(@Body Contact paramContact);
  
  @POST("/v1.1/api/auth/customer/reg2FA/verify")
  public abstract Call<ResponseBody> verifySms(@Body Verify paramVerify);
  
  @POST("/v1.1/api/auth/customer/update2FAEmail/verify")
  public abstract Call<ResponseBody> verifyUpdateEmail(@Body VerifyEmail paramVerifyEmail);
  
  @POST("/v1.1/api/auth/customer/update2FASms/verify")
  public abstract Call<ResponseBody> verifyUpdateMobile(@Body VerifyMobileNumber paramVerifyMobileNumber);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\ApiService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */