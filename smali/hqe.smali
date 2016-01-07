.class public Lhqe;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 1

    .prologue
    .line 1230
    iput-object p1, p0, Lhqe;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1233
    if-eqz p1, :cond_0

    .line 1234
    iget-object v0, p0, Lhqe;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, p0, Lhqe;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V

    .line 1238
    :goto_0
    iget-object v0, p0, Lhqe;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1239
    iget-object v0, p0, Lhqe;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 1240
    return-void

    .line 1236
    :cond_0
    iget-object v0, p0, Lhqe;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, p0, Lhqe;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V

    goto :goto_0
.end method
