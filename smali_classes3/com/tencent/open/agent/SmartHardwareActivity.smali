.class public Lcom/tencent/open/agent/SmartHardwareActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;


# static fields
.field public static final a:J = 0x10L

.field protected static final a:Ljava/lang/String; = "SmartHardwareActivity"

.field protected static final g:I = 0x4d7c6f5f

.field protected static final i:Ljava/lang/String; = "ConnAuthSvr.sdk_auth_api"


# instance fields
.field protected final a:I

.field public a:Landroid/os/Bundle;

.field private final a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/device/datadef/DeviceInfo;

.field protected a:Lcom/tencent/device/datadef/ProductInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;

.field public a:Ljava/util/ArrayList;

.field protected a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field protected final b:I

.field protected b:J

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected final c:I

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected final d:I

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected final e:I

.field protected e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field protected f:I

.field protected f:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field protected g:Landroid/widget/TextView;

.field protected g:Ljava/lang/String;

.field protected final h:I

.field protected h:Ljava/lang/String;

.field protected final i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    iput v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:I

    .line 75
    iput v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->b:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:I

    .line 78
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->d:I

    .line 79
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->e:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Lpts;

    invoke-direct {v0, p0}, Lpts;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 862
    iput v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->h:I

    .line 863
    iput v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->i:I

    .line 864
    new-instance v0, Lptu;

    invoke-direct {v0, p0}, Lptu;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Handler;

    .line 913
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/SmartHardwareActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 307
    const-string v0, "uin_openid_store"

    invoke-static {p0, v0}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 311
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/SmartHardwareActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/SmartHardwareActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "hopenid"

    iget-object v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "encrytoken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "keystr"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "keytype"

    const-string v2, "0x80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "platform"

    const-string v2, "androidqz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 491
    const v0, 0x7f090210

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 492
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 494
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 496
    :cond_0
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/widget/TextView;

    .line 497
    const v0, 0x7f090341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->b:Landroid/widget/TextView;

    .line 498
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Landroid/widget/TextView;

    .line 499
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->d:Landroid/widget/TextView;

    .line 500
    const v0, 0x7f090570

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/widget/ImageView;

    .line 501
    const v0, 0x7f090571

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->e:Landroid/widget/TextView;

    .line 502
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    const v0, 0x7f090b51

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:Landroid/widget/TextView;

    .line 504
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a1ce2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/agent/SmartHardwareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    const v0, 0x7f090b52

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->g:Landroid/widget/TextView;

    .line 507
    const v0, 0x7f090b54

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 508
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/view/LayoutInflater;

    .line 512
    const v0, 0x7f0900fd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/widget/GridView;

    .line 513
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;

    .line 516
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520
    :cond_2
    new-instance v0, Lptt;

    invoke-direct {v0, p0}, Lptt;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 941
    new-instance v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;-><init>()V

    .line 942
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/32 v2, 0x4d7c6f5f

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 943
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 944
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->openapi:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 946
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 947
    :goto_0
    iget-object v2, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 948
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 949
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 950
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 951
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "1.5.9"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 952
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->response_type:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 954
    iget-object v0, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 955
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/open/appcommon/OpensdkServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 956
    invoke-virtual {v0, v4}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 957
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    invoke-virtual {v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v1

    .line 959
    const-string v2, "ConnAuthSvr.sdk_auth_api"

    .line 961
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 962
    const-string v1, "cmd"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    new-instance v1, Lptw;

    invoke-direct {v1, p0}, Lptw;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 998
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 999
    return-void

    .line 946
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 337
    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v1

    const v2, 0x7f0a1cdf

    invoke-virtual {v1, v2}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const-string v1, "SmartHardwareActivity"

    const-string v2, "-->doLogin--no account to get Skey"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    const-string v1, "SDKQQAgentPref"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirstLaunch_AGENT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lmqq/manager/WtloginManager;

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->g:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->g:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ce3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 887
    const-string v0, "SmartHardwareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onImageLoaded() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Handler;

    new-instance v1, Lptv;

    invoke-direct {v1, p0, p1, p2}, Lptv;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 905
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 550
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 554
    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_0
    const-string v0, "param_uins_selected_default"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 559
    :cond_1
    const-string v0, "param_only_friends"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    const-string v0, "param_show_myself"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 561
    const-string v0, "param_max"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const/16 v0, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_Share_AddDel"

    iget v6, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 566
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 569
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v2, "RESULT_BUDDIES_SELECTED"

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 578
    :cond_0
    const-string v1, "key_params"

    iget-object v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 579
    const-string v1, "key_action"

    const-string v2, "action_story"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const/16 v1, 0x2711

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_Share_AddDel"

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 582
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 586
    packed-switch p1, :pswitch_data_0

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 588
    :pswitch_0
    if-eqz p3, :cond_0

    .line 592
    const-string v0, "result_set"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a042b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 601
    new-instance v3, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v0, "http://device.qq.com/cgi-bin/device_cgi/op_bindlist"

    const-string v4, "GET"

    new-instance v5, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;

    invoke-direct {v5, p0, v2}, Lcom/tencent/open/agent/SmartHardwareActivity$SendBindListCallBack;-><init>(Lcom/tencent/open/agent/SmartHardwareActivity;Ljava/util/ArrayList;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 604
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 605
    const-string v0, "din"

    iget-object v5, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v0, "appid"

    iget-object v5, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 610
    :goto_1
    if-ge v1, v6, :cond_2

    .line 611
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    add-int/lit8 v0, v6, -0x1

    if-eq v1, v0, :cond_1

    .line 613
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 617
    :cond_2
    const-string v0, "isuin"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "bindlist"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v0, "skey"

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "openid"

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v0, "devicename"

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/ProductInfo;

    iget-object v1, v1, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v0, "device_head_url"

    iget v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "args"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v3, v4}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 675
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 676
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_3

    const-string v2, "key_error_code"

    const/4 v3, -0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    const-string v2, "SmartHardwareActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 698
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 683
    :cond_4
    :try_start_1
    const-string v2, "result_buddies_undeleted"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 685
    if-nez v0, :cond_5

    .line 686
    const-string v0, "SmartHardwareActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult  request code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error: mSelectedBuddies is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 691
    :cond_5
    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    .line 693
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 427
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 419
    :sswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 422
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->c()V

    goto :goto_0

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f090b54 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 238
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 239
    const v0, 0x7f03025b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 242
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lmqq/manager/WtloginManager;

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 244
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 247
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    .line 248
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    .line 250
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0201

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 274
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->d:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->b:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 260
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    .line 261
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v2, "device_name"

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v2, "device_remark"

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/os/Bundle;

    const-string v2, "productid"

    iget-object v3, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iput v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:I

    .line 268
    :cond_1
    iget v1, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/device/datadef/ProductInfo;

    .line 270
    invoke-direct {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->d()V

    .line 271
    invoke-direct {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->e()V

    .line 273
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Usr_Share_Page"

    iget v2, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->f:I

    invoke-static {v0, v1, v4, v4, v2}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/open/agent/SmartHardwareActivity;->b()V

    .line 446
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 432
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 438
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 402
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 403
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a03fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->requestWindowFeature(I)Z

    .line 279
    return-void
.end method
