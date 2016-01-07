.class public Lcooperation/qzone/UploadServerSetting;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "113.108.67.20"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "113.108.76.228"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "119.147.14.28"

.field public static final d:I = 0x3

.field protected static final d:Ljava/lang/String; = "UploadServerSetting"

.field public static final e:I = 0x4

.field public static final f:I = 0x4e1b

.field public static final g:I = 0x1f90

.field public static final h:I = 0x4e1a


# instance fields
.field public a:Landroid/widget/BaseAdapter;

.field private a:Lcooperation/qzone/UploadServerSetting$ConfigItem;

.field private a:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/UploadServerSetting;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/UploadServerSetting;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/UploadServerSetting;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    const-string v0, "ServerUploadCustomIp"

    invoke-static {v0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "ServerUploadCustomPort"

    iget v1, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 243
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Lcooperation/qzone/UploadServerSetting$ConfigItem;

    iput-object p1, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Lcooperation/qzone/UploadServerSetting$ConfigItem;

    iget v1, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    iput v1, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:I

    .line 246
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Lcooperation/qzone/UploadServerSetting$ConfigItem;

    invoke-virtual {p0, v0}, Lcooperation/qzone/UploadServerSetting;->a(Lcooperation/qzone/UploadServerSetting$ConfigItem;)V

    .line 247
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    .line 248
    iget v0, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    sput v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Lcooperation/qzone/UploadServerSetting;->d()V

    .line 95
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    new-instance v1, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    invoke-static {v3}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->getTestServerInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcooperation/qzone/UploadServerSetting$ConfigItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    new-instance v1, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    invoke-static {v4}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->getTestServerInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcooperation/qzone/UploadServerSetting$ConfigItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    new-instance v1, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    invoke-static {v5}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->getTestServerInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcooperation/qzone/UploadServerSetting$ConfigItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    new-instance v1, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    invoke-static {v6}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->getTestServerInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcooperation/qzone/UploadServerSetting$ConfigItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    new-instance v1, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    invoke-static {v7}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->getTestServerInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcooperation/qzone/UploadServerSetting$ConfigItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Lcooperation/qzone/UploadServerSetting$ConfigItem;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcooperation/qzone/UploadServerSetting;->a:Lcooperation/qzone/UploadServerSetting$ConfigItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    sput v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    .line 106
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    const-string v0, "ServerUploadEnvironment"

    invoke-static {v0, v4}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v1

    .line 110
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    .line 111
    iget v3, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    if-ne v3, v1, :cond_0

    .line 112
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Z

    goto :goto_0

    .line 114
    :cond_0
    iput-boolean v4, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Z

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 219
    const-string v0, "ServerUploadCustomIp"

    const-string v1, "113.108.67.16"

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    .line 220
    const-string v0, "ServerUploadCustomPort"

    const/16 v1, 0x4e1a

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    .line 221
    new-instance v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u81ea\u5b9a\u4e49\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcooperation/qzone/UploadServerSetting$ConfigItem;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Lcooperation/qzone/UploadServerSetting$ConfigItem;

    .line 222
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    sput v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "upload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom server loaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 5

    .prologue
    .line 177
    new-instance v2, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v0, 0x7f0d0215

    invoke-direct {v2, p1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 179
    const v0, 0x7f0305ee

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 180
    const v0, 0x7f091962

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 181
    const v1, 0x7f091963

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 182
    iget-object v3, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    iget-object v3, p0, Lcooperation/qzone/UploadServerSetting;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcooperation/qzone/UploadServerSetting;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    new-instance v3, Lrcd;

    invoke-direct {v3, p0, v2}, Lrcd;-><init>(Lcooperation/qzone/UploadServerSetting;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v2, p2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 193
    new-instance v3, Lrce;

    invoke-direct {v3, p0, v0, v1, v2}, Lrce;-><init>(Lcooperation/qzone/UploadServerSetting;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v2, p3, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 214
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 215
    return-object v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 172
    const v0, 0x7f0a132c

    const v1, 0x7f0a1084

    invoke-virtual {p0, p0, v0, v1}, Lcooperation/qzone/UploadServerSetting;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 173
    return-void
.end method

.method public a(Lcooperation/qzone/UploadServerSetting$ConfigItem;)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "ServerUploadEnvironment"

    iget v1, p1, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    .line 124
    iget-object v2, p1, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    iget-object v3, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Z

    goto :goto_0

    .line 127
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->a:Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    :cond_2
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-direct {p0}, Lcooperation/qzone/UploadServerSetting;->b()V

    .line 139
    invoke-direct {p0}, Lcooperation/qzone/UploadServerSetting;->c()V

    .line 140
    new-instance v1, Lrcf;

    iget-object v0, p0, Lcooperation/qzone/UploadServerSetting;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, Lrcf;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 141
    const v0, 0x7f0305eb

    invoke-virtual {p0, v0}, Lcooperation/qzone/UploadServerSetting;->setContentView(I)V

    .line 142
    const v0, 0x7f091949

    invoke-virtual {p0, v0}, Lcooperation/qzone/UploadServerSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    new-instance v1, Lrcc;

    invoke-direct {v1, p0}, Lrcc;-><init>(Lcooperation/qzone/UploadServerSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    return-void
.end method
