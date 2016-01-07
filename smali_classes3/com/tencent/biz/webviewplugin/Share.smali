.class public Lcom/tencent/biz/webviewplugin/Share;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final b:I = 0x22

.field private static final b:J = 0x2fbfc6c4L

.field protected static final c:I = 0x1e

.field protected static final d:I = 0x40

.field protected static final e:I = 0x3e9

.field protected static final f:I = 0x3ea

.field protected static final g:I = 0x1

.field protected static final g:Ljava/lang/String; = "http://openmobile.qq.com/api/get_app_info_by_id?appid=%d"

.field public static final h:I = 0x1

.field public static final h:Ljava/lang/String; = "http://cgi.connect.qq.com/qqconnectopen/get_urlinfoForQQV2?url=%2$s&uin=%1$s"

.field public static final i:I = 0x2

.field public static final i:Ljava/lang/String; = "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

.field public static final j:I = 0x3

.field public static final j:Ljava/lang/String; = "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

.field public static final k:I = 0x4

.field public static final k:Ljava/lang/String; = "http://url.cn/JS8oE7"

.field public static final l:I = 0x5

.field public static final l:Ljava/lang/String; = "source_name"

.field private static t:Ljava/lang/String; = null

.field private static final u:Ljava/lang/String; = "com.tencent.mtt"

.field private static final v:Ljava/lang/String; = "tencent100446242://"

.field private static final w:Ljava/lang/String; = "http://url.cn/PWkhNu"

.field private static final x:Ljava/lang/String; = "http://url.cn/UQoBHn"


# instance fields
.field public a:F

.field protected a:I

.field public a:J

.field public a:Landroid/app/Activity;

.field public a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

.field public a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

.field protected a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field protected a:Lmqq/observer/BusinessObserver;

.field b:Landroid/app/Activity;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private volatile m:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 102
    const-string v0, "share"

    sput-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/String;

    .line 108
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->e:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->f:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:I

    .line 117
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/ref/WeakReference;

    .line 120
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    .line 154
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/view/View;

    .line 155
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/ImageView;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    .line 157
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 173
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    .line 176
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->p:Ljava/lang/String;

    .line 177
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->q:Ljava/lang/String;

    .line 178
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->r:Ljava/lang/String;

    .line 179
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->s:Ljava/lang/String;

    .line 189
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/webviewplugin/Share;->m:I

    .line 1028
    new-instance v0, Lfjk;

    invoke-direct {v0, p0}, Lfjk;-><init>(Lcom/tencent/biz/webviewplugin/Share;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lmqq/observer/BusinessObserver;

    .line 1269
    new-instance v0, Lfjm;

    invoke-direct {v0, p0}, Lfjm;-><init>(Lcom/tencent/biz/webviewplugin/Share;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    .line 196
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/common/app/AppInterface;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    .line 199
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:F

    .line 200
    instance-of v0, p2, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 208
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_2

    .line 209
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 211
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    .line 212
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/Share;->g()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/Share;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/webviewplugin/Share;->m:I

    return v0
.end method

.method public static final a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1163
    const/4 v0, 0x0

    .line 1164
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1166
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1167
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_9

    .line 1169
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 1172
    :try_start_0
    iget-object v5, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1181
    if-lt v5, p1, :cond_8

    .line 1182
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1188
    :goto_1
    if-nez v0, :cond_0

    .line 1190
    add-int/lit8 v1, v4, -0x1

    move v2, v1

    move-object v1, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 1191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 1194
    :try_start_1
    iget-object v4, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 1202
    if-ge v4, p1, :cond_6

    .line 1203
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1211
    :cond_0
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1212
    sget-object v1, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQBrowserActivity findAppIcon() iconUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_1
    return-object v0

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1175
    sget-object v5, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 1167
    :cond_3
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1195
    :catch_1
    move-exception v0

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1197
    sget-object v4, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 1190
    :cond_5
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/Share;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 1004
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 1006
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1007
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1008
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1009
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1010
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 1011
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1013
    const-string v2, "uin"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1015
    const-string v0, "cmd"

    const-string v2, "ConnAuthSvr.get_app_info"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-lez v0, :cond_0

    .line 1017
    const-string v0, "timeout"

    invoke-virtual {v1, v0, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1020
    :cond_0
    invoke-virtual {v1, p7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1021
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1022
    return-void
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;)V
    .locals 3

    .prologue
    .line 977
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 979
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 980
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 981
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 982
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 983
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 984
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->md5time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p6, p7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 985
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 986
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 988
    const-string v2, "uin"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 990
    const-string v0, "cmd"

    const-string v2, "ConnAuthSvr.get_app_info"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v0, "timeout"

    const/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    invoke-virtual {v1, p8}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 995
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 996
    return-void
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLmqq/observer/BusinessObserver;)V
    .locals 8

    .prologue
    .line 1000
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    .line 1001
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 11

    .prologue
    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appShareID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    .line 218
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    const v1, 0x7f090b60

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    const v1, 0x7f090b5f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLmqq/observer/BusinessObserver;)V

    .line 229
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/ImageView;

    const v1, 0x7f020482

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v2, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/LinearLayout;

    .line 240
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 242
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Landroid/widget/ImageView;

    const v1, 0x7f020348

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 259
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    const v2, 0x7f0a03f9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x415c0000    # 13.75f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x416c0000    # 14.75f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    const v1, 0x7f020403

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 277
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1255
    const/4 v1, 0x0

    .line 1256
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 1257
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v2, :cond_1

    .line 1258
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->getTitleBarHeight()I

    move-result v0

    .line 1260
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1261
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1c49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 935
    const-string v1, ""

    .line 936
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/String;

    .line 945
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    const-string v0, ""

    .line 948
    :goto_1
    return-object v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 940
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v2, :cond_2

    .line 941
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 948
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->p:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->q:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->r:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->s:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 28

    .prologue
    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qqreadinjoy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v2, Lcooperation/plugin/PluginBaseActivity;

    invoke-virtual {v2}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    .line 592
    :cond_0
    :goto_0
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 596
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 598
    const-string v2, "title"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 p2, p4

    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v2, "desc"

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 p3, p4

    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v2, "detail_url"

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    const-string v4, "image_url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 605
    const-string v2, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v2, :cond_3

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 610
    const-string v4, "strurt_msgid"

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v4, "struct_uin"

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v4, "struct_url"

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v4, "from_web"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v4, ""

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 615
    const-string v4, "source_puin"

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 620
    const/4 v2, 0x1

    const v3, 0x7f0a1c48

    invoke-static {v2, v3}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 789
    :cond_4
    :goto_1
    return-void

    .line 588
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    goto/16 :goto_0

    .line 623
    :cond_6
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_12

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    if-eqz v2, :cond_b

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b()Ljava/lang/String;

    move-result-object v6

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "source_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 633
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 634
    :cond_7
    const-string v16, " "

    .line 635
    const/16 v18, 0x0

    .line 636
    const/16 v19, 0x0

    .line 637
    const/16 v20, 0x0

    .line 638
    const v2, 0x7f0a092a

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 646
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    const-string v5, "web_share"

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v9, p4

    :goto_4
    const v10, 0x7f0a092b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p2, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v22}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 640
    :cond_8
    const-string v16, "plugin"

    .line 641
    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 642
    const-string v2, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 643
    const-string v20, "http://url.cn/JS8oE7"

    goto :goto_2

    :cond_9
    move-object/from16 v7, p5

    .line 646
    goto :goto_3

    :cond_a
    move-object/from16 v9, p3

    goto :goto_4

    .line 657
    :cond_b
    const-string v6, ""

    .line 658
    const-string v16, " "

    .line 659
    const/16 v18, 0x0

    .line 660
    const/16 v19, 0x0

    .line 661
    const/16 v20, 0x0

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "source_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 665
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    const v3, 0x7f0a092a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 667
    const-string v16, "app"

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 674
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tencent100446242://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 675
    const-string v20, "http://url.cn/PWkhNu"

    move-object/from16 v18, v2

    .line 678
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v2, :cond_d

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 681
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v3, ""

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 682
    iget-object v6, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    .line 688
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    const-string v5, "web_share"

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    :goto_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v9, p4

    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    const v10, 0x7f0a092b

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-virtual {v8, v10, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, -0x1

    const-string v25, "http://url.cn/UQoBHn"

    const-wide/32 v26, 0x2fbfc6c4

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v27}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;J)Z

    goto/16 :goto_1

    .line 672
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.mtt://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 684
    :cond_f
    iget-object v6, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object/from16 v7, p5

    .line 688
    goto :goto_7

    :cond_11
    move-object/from16 v9, p3

    goto :goto_8

    .line 698
    :cond_12
    const/4 v2, 0x3

    move/from16 v0, p1

    if-eq v0, v2, :cond_13

    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_18

    .line 699
    :cond_13
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_15

    .line 700
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/webviewplugin/Share;->m:I

    .line 704
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-nez v2, :cond_14

    .line 705
    new-instance v2, Lfjh;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lfjh;-><init>(Lcom/tencent/biz/webviewplugin/Share;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    .line 751
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 753
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->n:Ljava/lang/String;

    .line 754
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share;->n:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v6, p4

    :goto_a
    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_17

    const/4 v8, 0x0

    :goto_b
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 702
    :cond_15
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/webviewplugin/Share;->m:I

    goto :goto_9

    :cond_16
    move-object/from16 v6, p3

    .line 754
    goto :goto_a

    :cond_17
    const/4 v8, 0x1

    goto :goto_b

    .line 761
    :cond_18
    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 763
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 765
    :cond_19
    sget-object v2, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onGetSummary invalid shareInfo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 769
    :cond_1a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 770
    const-string v3, "title"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 p2, p4

    :cond_1b
    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v3, "desc"

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 p3, p4

    :cond_1c
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v3, "detail_url"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string v3, "cover_url"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v3, "source_name"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v3, "article_id"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/webviewplugin/Share;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    const-string v4, "image_url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 779
    const-string v3, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    if-nez v3, :cond_1d

    .line 782
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    .line 784
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcooperation/readinjoy/ReadInJoyShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 786
    const/4 v2, 0x1

    const v3, 0x7f0a1c48

    invoke-static {v2, v3}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/app/Activity;

    .line 193
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 1062
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 1063
    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 1064
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v1

    .line 1065
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 1066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v3, :cond_2

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQBrowserActivity getAppInfo(): iconUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", androidInfo is null, OR androidInfo.packName is null !!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_1
    :goto_0
    return-void

    .line 1074
    :cond_2
    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v4, v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v3

    .line 1075
    if-nez v3, :cond_3

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQBrowserActivity getAppInfo(): iconUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", imageBytes is NULL!!!!!!!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    sget-object v1, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    const/16 v4, 0x3ea

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1087
    const/4 v4, 0x0

    :try_start_2
    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1088
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1089
    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1096
    :cond_4
    :goto_1
    :try_start_3
    iget-object v1, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1098
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 1100
    :try_start_4
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1101
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1102
    :catch_1
    move-exception v0

    .line 1103
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity getAppInfo image decode failed: oom ===== "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1090
    :catch_2
    move-exception v1

    .line 1091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1092
    sget-object v1, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "QQBrowserActivity getAppInfo image decode failed: oom ===== "

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1109
    :cond_5
    const-string v0, "http://openmobile.qq.com/api/get_app_info_by_id?appid=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity urlResponse is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1117
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1118
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity retcode is -1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1124
    :cond_7
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    const-string v1, "yyb_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    const-string v2, "AppState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1132
    if-ne v0, v7, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 1136
    const/4 v1, 0x0

    :try_start_6
    array-length v2, v3

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1137
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 1138
    :catch_3
    move-exception v0

    .line 1139
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity getAppInfo image decode failed: oom ===== "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    .line 1219
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1221
    if-ne p2, v3, :cond_0

    const-string v0, "0"

    .line 1224
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/Share;->a()Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1225
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1226
    return-void

    .line 1221
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const-string v0, "2"

    goto :goto_0

    :cond_2
    const-string v0, "3"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 909
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v1, :cond_1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 912
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 916
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 917
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 918
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_0

    .line 920
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/String;

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/ref/WeakReference;

    .line 923
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x28

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const v0, 0x7f0a19bb

    invoke-static {v8, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 571
    :goto_0
    return v3

    .line 377
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const v0, 0x7f0a1c4a

    invoke-static {v8, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/Share;->a()Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v2, 0x7f0a1c49

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object v6, v1

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb4

    if-le v0, v2, :cond_6

    move v2, v8

    .line 396
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    move v4, v8

    .line 397
    :goto_3
    if-eqz p3, :cond_8

    if-nez v6, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v8

    .line 398
    :goto_4
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-eqz v5, :cond_9

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 401
    new-instance v0, Lfjd;

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lfjd;-><init>(Lcom/tencent/biz/webviewplugin/Share;ZLjava/lang/String;ZZLandroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Lfjd;->start()V

    :goto_5
    move v3, v8

    .line 472
    goto/16 :goto_0

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v6, v0

    goto :goto_1

    :cond_6
    move v2, v3

    .line 395
    goto :goto_2

    :cond_7
    move v4, v3

    .line 396
    goto :goto_3

    :cond_8
    move v5, v3

    .line 397
    goto :goto_4

    .line 470
    :cond_9
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    if-eqz p3, :cond_a

    :goto_6
    move-object v0, p0

    move v1, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/Share;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    move-object v6, v1

    goto :goto_6

    .line 475
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 477
    new-instance v2, Lfjf;

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lfjf;-><init>(Lcom/tencent/biz/webviewplugin/Share;Ljava/lang/String;ZLandroid/graphics/Bitmap;I)V

    invoke-virtual {v2}, Lfjf;->start()V

    move v3, v8

    .line 571
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 881
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 884
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 887
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    .line 888
    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    .line 889
    iput-object p4, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/ref/WeakReference;

    .line 891
    if-eqz p5, :cond_3

    .line 893
    :try_start_0
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "setSummary need parse extraData"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    const-string v0, "cover_url"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->e:Ljava/lang/String;

    .line 896
    const-string v0, "source_name"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->f:Ljava/lang/String;

    .line 897
    const-string v0, "article_id"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_1
    move v0, v1

    .line 905
    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const-string v2, "setSummary extraData parse articleId exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:I

    goto :goto_1

    .line 901
    :catch_1
    move-exception v0

    .line 902
    sget-object v0, Lcom/tencent/biz/webviewplugin/Share;->t:Ljava/lang/String;

    const-string v2, "setSummary extraData parse unknown exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22

    .prologue
    .line 800
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 801
    const/4 v1, 0x1

    const v2, 0x7f0a19bb

    invoke-static {v1, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 802
    const/4 v1, 0x0

    .line 877
    :goto_0
    return v1

    .line 804
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 805
    const/4 v1, 0x1

    const v2, 0x7f0a1c4a

    invoke-static {v1, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 806
    const/4 v1, 0x0

    goto :goto_0

    .line 808
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_2

    .line 809
    const/4 v2, 0x0

    .line 810
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 811
    if-eqz v1, :cond_7

    instance-of v3, v1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v3, :cond_7

    .line 812
    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->getTitleBarHeight()I

    move-result v1

    .line 814
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 816
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v2, 0x7f0a1c49

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 819
    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_4

    const/4 v3, 0x1

    .line 820
    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_5

    const/4 v1, 0x1

    .line 821
    :goto_3
    if-nez v3, :cond_3

    if-eqz v1, :cond_6

    .line 822
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 823
    new-instance v1, Lfji;

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lfji;-><init>(Lcom/tencent/biz/webviewplugin/Share;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfji;->start()V

    .line 877
    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    .line 819
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 820
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 866
    :cond_6
    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 867
    const-string v1, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 868
    const-string v15, "plugin"

    .line 869
    const-string v19, "http://url.cn/JS8oE7"

    .line 870
    const/16 v2, 0x3e9

    .line 871
    const/4 v3, 0x1

    .line 872
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a092b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 873
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    const-string v4, "struct_msg_from_h5"

    const-string v11, "web"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v20, p6

    invoke-static/range {v1 .. v21}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    .line 364
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1233
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1239
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1245
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 292
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/view/View;

    if-ne p1, v2, :cond_3

    .line 293
    :cond_0
    const-string v2, ""

    .line 294
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    const-string v7, "run"

    .line 311
    :goto_0
    const-string v1, ""

    const-string v2, "webviewsourceclick"

    iget-wide v3, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 341
    :cond_1
    :goto_1
    return-void

    .line 299
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v3, "sid"

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "vkey"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v3, "via"

    const-string v4, "ANDROIDQQ.STORE.APPDETAIL.SHARE2QQ.WEBVIEW"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v3, "autoDownload"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v3, "packageName"

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/16 v1, 0x9a6

    .line 306
    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/open/appcommon/AppClient;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 308
    const-string v7, "setup"

    goto :goto_0

    .line 313
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    if-ne p1, v2, :cond_5

    .line 314
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 315
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.SHAREBAR"

    const-string v4, "203"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 320
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v2, "sid"

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "vkey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v2, "via"

    const-string v3, "ANDROIDQQ.STORE.APPDETAIL.SHARE2QQ.WEBVIEW"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v2, "autoDownload"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    const-string v2, "packageName"

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "appId"

    iget-wide v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/open/appcommon/AppClient;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 329
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.SHAREBAR"

    const-string v4, "202"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method
