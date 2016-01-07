.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "pic_local_path"

.field public static final B:Ljava/lang/String; = "is_showProgress_tips"

.field public static final C:Ljava/lang/String; = "pic_server_id"

.field public static final D:Ljava/lang/String; = "pic_local_id"

.field public static final E:Ljava/lang/String; = "pic_callback"

.field public static final F:Ljava/lang/String; = "pic_puin"

.field public static final G:Ljava/lang/String; = "is_pic_or_voice"

.field public static final a:B = 0x6ft

.field public static final a:I = 0x1

.field static final a:Ljava/lang/String; = "PublicAccountH5AbilityPlugin"

.field public static a:Ljava/util/ArrayList; = null

.field public static a:Ljava/util/HashMap; = null

.field static final a:Z = false

.field public static final b:B = 0x70t

.field public static final b:Ljava/lang/String; = "publicAccountNew"

.field public static b:Ljava/util/HashMap; = null

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "from_pub5"

.field public static final d:Ljava/lang/String; = "mqqpa://resourceid/"

.field public static final e:Ljava/lang/String; = "menuItem:share:qq"

.field static final f:I = 0x3e8

.field public static final f:Ljava/lang/String; = "menuItem:share:QZone"

.field public static final g:Ljava/lang/String; = "menuItem:share:appMessage"

.field public static final h:Ljava/lang/String; = "menuItem:share:timeline"

.field public static final i:Ljava/lang/String; = "menuItem:openWithQQBrowser"

.field public static final j:Ljava/lang/String; = "menuItem:openWithSafari"

.field public static final k:Ljava/lang/String; = "menuItem:favorite"

.field public static final l:Ljava/lang/String; = "menuItem:copyUrl"

.field public static final m:Ljava/lang/String; = "menuItem:exposeArticle"

.field public static final n:Ljava/lang/String; = "filepath"

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static x:Ljava/lang/String;


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field a:Landroid/app/ProgressDialog;

.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field public a:Lcom/tencent/widget/ActionSheet;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field b:Ljava/util/ArrayList;

.field public c:I

.field c:Ljava/util/ArrayList;

.field public c:Z

.field d:I

.field e:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 179
    sput-boolean v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Z

    .line 186
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->x:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    .line 199
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.getPicture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "troopNotice.showPicture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qbizApi.getNetworkType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.closeWebViews"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareQQFriendHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareQZoneHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareWXFriendHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareWXTimelineHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccount.getLocation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.hideMenuItems"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showMenuItems"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.hideAllNonBaseMenuItem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showAllNonBaseMenuItem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showWebPanel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.scanQRCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.setRightButtonState"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.uploadImage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.downloadImage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.hideWebToolbar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showWebToolbar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wallet.publicPay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.startRecord"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.stopRecord"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.playVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.pauseVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.stopVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.uploadVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.downloadVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.onVoiceRecordEnd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.onVoicePlayEnd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    .line 1818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 150
    const/16 v0, 0x501

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:I

    .line 151
    const/16 v0, 0x502

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:I

    .line 161
    iput v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->d:I

    .line 162
    iput v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->e:I

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Z

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->w:Ljava/lang/String;

    .line 188
    new-instance v0, Lfbn;

    invoke-direct {v0, p0}, Lfbn;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/os/Handler;

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->z:Ljava/lang/String;

    .line 1830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    .line 1831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    .line 1901
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    .line 1902
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 1903
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->J:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .prologue
    .line 2190
    const/4 v1, 0x0

    .line 2193
    :try_start_0
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2194
    if-nez v0, :cond_0

    .line 2207
    :goto_0
    return-object v1

    .line 2197
    :cond_0
    invoke-static {v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2198
    invoke-static {v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v2

    .line 2199
    if-eqz v2, :cond_1

    .line 2200
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v3, "image/png"

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 2205
    goto :goto_0

    .line 2204
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2202
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1772
    if-nez p0, :cond_1

    .line 1782
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1776
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1777
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1778
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1775
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 527
    const-string v1, "QQApi.shareMsg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 528
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    const-string v1, "ui.setOnShareQQFriendHandler"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    const-string v1, "ui.ui.setOnShareQZoneHandler"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    const-string v1, "ui.ui.setOnShareWXFriendHandler"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    const-string v1, "ui.setOnShareWXTimelineHandler"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v6, v12

    .line 554
    :cond_1
    :goto_0
    return v6

    .line 534
    :cond_2
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    const-string v1, "qbizApi.getNetworkType"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005868"

    const-string v5, "0X8005868"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v6, v12

    .line 552
    goto :goto_0

    .line 539
    :cond_4
    const-string v1, "publicAccount.getLocation"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 540
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586A"

    const-string v5, "0X800586A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 542
    :cond_5
    const-string v1, "ui.closeWebViews"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 543
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586D"

    const-string v5, "0X800586D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_6
    const-string v1, "troopNotice.showPicture"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 549
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005896"

    const-string v5, "0X8005896"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1759
    if-nez p0, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1762
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1763
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1764
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1765
    const/4 v2, 0x1

    goto :goto_0

    .line 1762
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(I)[I
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 1785
    new-array v1, v4, [I

    .line 1786
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 1787
    rsub-int/lit8 v2, v0, 0x1f

    shr-int v3, p0, v0

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 1786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1789
    :cond_0
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 242
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1679
    iput p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->d:I

    .line 1680
    iput p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->e:I

    .line 1681
    if-ne p2, v4, :cond_0

    .line 1682
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/av/ui/IvrScanBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1683
    const-string v1, "from_other"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1684
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1704
    :goto_0
    return-void

    .line 1686
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1687
    const-string v0, "finishAfterSucc"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1688
    if-ne p1, v4, :cond_1

    .line 1689
    const-string v0, "from"

    const-string v2, "publicAccountNew"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1692
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1694
    :try_start_0
    const-string v0, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1695
    const-string v0, "msg"

    const-string v3, "Success"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1700
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1701
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1696
    :catch_0
    move-exception v0

    .line 1698
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(IILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1846
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/widget/ActionSheet;

    .line 1850
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1851
    const v1, 0x7f030439

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1852
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1853
    const v0, 0x7f0900d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1854
    const v1, 0x7f0912e5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1855
    const v3, 0x7f0912e6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1856
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 1857
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1858
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1863
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1864
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1866
    :cond_2
    new-instance v3, Lfbx;

    invoke-direct {v3, p0, p3}, Lfbx;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1874
    new-instance v0, Lfby;

    invoke-direct {v0, p0, p4, p2, p3}, Lfby;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;IILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1882
    new-instance v0, Lfbz;

    invoke-direct {v0, p0}, Lfbz;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1888
    return-void

    .line 1859
    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1860
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1861
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->w:Ljava/lang/String;

    .line 2036
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2037
    :cond_0
    const-string v0, "12345678"

    .line 2041
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 2045
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2047
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    new-instance v5, Lfbq;

    invoke-direct {v5, p0, p4, p5, p3}, Lfbq;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfbr;

    invoke-direct {v6, p0}, Lfbr;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V

    move-object v1, p2

    move v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/biz/troop/TroopMemberApiClient$Callback;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    .line 2113
    :cond_2
    return-void

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    const-string v3, "12345678"

    goto :goto_0
.end method

.method a(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1962
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->w:Ljava/lang/String;

    .line 1963
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1964
    :cond_0
    const-string v0, "12345678"

    .line 1968
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 1973
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1975
    const-string v0, "PAH5Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpUtil.getNetWorkType()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1977
    :cond_2
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 1978
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1980
    const-string v1, "PAH5Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1982
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x32000

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 1983
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "\u4f60\u5df2\u79bb\u5f00wifi\u73af\u5883"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1986
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    new-instance v5, Lfbo;

    invoke-direct {v5, p0, p4, p3}, Lfbo;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Ljava/lang/String;Z)V

    new-instance v6, Lfbp;

    invoke-direct {v6, p0}, Lfbp;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V

    move-object v1, p2

    move v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/biz/troop/TroopMemberApiClient$Callback;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    .line 2032
    :cond_5
    return-void

    .line 1969
    :catch_0
    move-exception v0

    .line 1970
    const-string v3, "12345678"

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2160
    const-string v0, "pic_local_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2161
    if-eqz v1, :cond_5

    .line 2162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2165
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2171
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2172
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2173
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcb;

    .line 2174
    iget-object v5, v1, Lfcb;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2179
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    .line 2182
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lfcb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2183
    iget v2, v0, Lfcb;->a:I

    const/4 v3, 0x1

    iget-object v0, v0, Lfcb;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 2186
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v0, :cond_0

    .line 1800
    :goto_0
    return-void

    .line 1797
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1798
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 1414
    new-instance v6, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v6, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1416
    const-string v0, "cmd"

    const-string v1, "jsapi"

    invoke-virtual {v6, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    new-instance v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;

    invoke-direct {v7}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;-><init>()V

    .line 1418
    const-string v0, "6.1.0,3,0"

    .line 1419
    iget-object v1, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1420
    iget-object v0, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1421
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1423
    :try_start_0
    const-string v0, "puin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    const-string v0, "mediaid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
    :goto_0
    iget-object v0, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1431
    new-instance v0, Lfbv;

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfbv;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1561
    const-string v0, "data"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1562
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1563
    return-void

    .line 1426
    :catch_0
    move-exception v0

    .line 1428
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1236
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1238
    const-string v0, "cmd"

    const-string v2, "jsapi"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;-><init>()V

    .line 1240
    const-string v0, "6.1.0,3,0"

    .line 1241
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1242
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1243
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1245
    :try_start_0
    const-string v0, "puin"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    if-eqz p2, :cond_1

    .line 1247
    const-string v0, "url"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    const-string v0, "type"

    const-string v4, "2"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1271
    new-instance v0, Lfbu;

    invoke-direct {v0, p0, p2, p3}, Lfbu;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1408
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1410
    return-void

    .line 1250
    :cond_1
    :try_start_1
    const-string v0, "type"

    const-string v4, "4"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->h()V

    .line 1255
    const-string v0, "file_uuid"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1256
    const-string v0, "file_md5"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    const-string v0, "file_name"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    const-string v0, "file_size"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1259
    const-string v0, "file_time"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "PublicAccountH5AbilityPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUuidForMediaIdRequest file_uuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1268
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1726
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1727
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1728
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1731
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1714
    if-eqz p1, :cond_0

    .line 1715
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586B"

    const-string v5, "0X800586B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Z)V

    .line 1722
    return-void

    .line 1718
    :cond_0
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586C"

    const-string v5, "0X800586C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->f()V

    .line 274
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1938
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1939
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1940
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1941
    const-string v1, "PhotoConst.CUSTOM_SENDBTN_TEXT"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1942
    if-ne p2, v4, :cond_1

    .line 1943
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1947
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 1948
    const-string v1, "PhotoConst.original_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1949
    const-string v1, "PhotoConst.quality_count_tv"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1954
    :goto_1
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1955
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1957
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1958
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/16 v2, 0x6f

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Landroid/content/Intent;B)V

    .line 1959
    return-void

    .line 1944
    :cond_1
    if-ne p2, v5, :cond_0

    .line 1945
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1951
    :cond_2
    const-string v1, "PhotoConst.original_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1952
    const-string v1, "PhotoConst.quality_count_tv"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2144
    if-eqz p1, :cond_2

    .line 2145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfca;

    .line 2147
    iget-object v3, v0, Lfca;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2151
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2153
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfca;

    .line 2155
    iget-object v1, v0, Lfca;->b:Ljava/lang/String;

    iget v2, v0, Lfca;->a:I

    const/4 v3, 0x1

    iget-object v0, v0, Lfca;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 2157
    :cond_3
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1735
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1736
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 1738
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 277
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->z:Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Z

    .line 280
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->w:Ljava/lang/String;

    .line 281
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 1567
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1569
    const-string v1, "cmd"

    const-string v2, "jsapi"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1570
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;-><init>()V

    .line 1571
    const-string v2, "6.1.0,3,0"

    .line 1572
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1573
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1574
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1575
    new-instance v2, Lfbw;

    invoke-direct {v2, p0}, Lfbw;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1661
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1662
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1663
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v0, :cond_0

    .line 1674
    :goto_0
    return-void

    .line 1670
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1672
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->c()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->showActionSheet()V

    .line 1709
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1743
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:share:qq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:share:QZone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:share:appMessage"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:share:timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:openWithQQBrowser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:openWithSafari"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:favorite"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v1, "menuItem:copyUrl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1756
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 284
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    .line 285
    if-eqz p3, :cond_2

    .line 286
    const-string v0, "requestCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    .line 288
    :cond_0
    const-string v0, "resultCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 289
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 290
    int-to-byte v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 294
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b()V

    .line 298
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 559
    const-string v1, "publicAccountNew"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 560
    const-string v1, "openLocation"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_1

    .line 563
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 566
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 567
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string v3, "msg"

    const-string v4, "Success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005869"

    const-string v6, "0X8005869"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const/4 v1, 0x1

    .line 1230
    :goto_1
    return v1

    .line 572
    :catch_0
    move-exception v1

    .line 574
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 580
    :cond_2
    const-string v1, "showOfficialAccountProfile"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 581
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_3

    .line 583
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 586
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 593
    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 588
    :catch_1
    move-exception v1

    .line 590
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 594
    :cond_4
    const-string v1, "scanQRCode"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 595
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 597
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 598
    const-string v2, "needResult"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 599
    const-string v3, "scanType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 600
    const-string v4, "callback"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    .line 601
    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 607
    :cond_5
    :goto_3
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005872"

    const-string v6, "0X8005872"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v1, 0x1

    goto :goto_1

    .line 602
    :catch_2
    move-exception v1

    .line 604
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 610
    :cond_6
    const-string v1, "showWebPanel"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 611
    if-eqz p5, :cond_8

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_8

    .line 613
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 614
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 616
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 617
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    const-string v3, "msg"

    const-string v4, "Success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 621
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->f()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 627
    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 622
    :catch_3
    move-exception v1

    .line 624
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 628
    :cond_9
    const-string v1, "setRightButtonState"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 629
    if-eqz p5, :cond_b

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_b

    .line 631
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 632
    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 633
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 635
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 636
    const-string v4, "retCode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    const-string v4, "msg"

    const-string v5, "Success"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 640
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 646
    :cond_b
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 641
    :catch_4
    move-exception v1

    .line 643
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 647
    :cond_c
    const-string v1, "hideMenuItems"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 648
    if-eqz p5, :cond_f

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_f

    .line 650
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 651
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    const-string v3, "menuList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 653
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 654
    if-eqz v3, :cond_d

    .line 655
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_d

    .line 656
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 659
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 660
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 661
    const-string v3, "retCode"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    const-string v3, "msg"

    const-string v5, "Success"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 665
    :cond_e
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 671
    :cond_f
    :goto_7
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X800586E"

    const-string v6, "0X800586E"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 666
    :catch_5
    move-exception v1

    .line 668
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 674
    :cond_10
    const-string v1, "showMenuItems"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 675
    if-eqz p5, :cond_13

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_13

    .line 677
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679
    const-string v3, "menuList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 680
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    if-eqz v3, :cond_11

    .line 682
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_11

    .line 683
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 686
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 687
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 688
    const-string v3, "retCode"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    const-string v3, "msg"

    const-string v5, "Success"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 692
    :cond_12
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 698
    :cond_13
    :goto_9
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X800586F"

    const-string v6, "0X800586F"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 693
    :catch_6
    move-exception v1

    .line 695
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 701
    :cond_14
    const-string v1, "hideAllNonBaseMenuItem"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 702
    if-eqz p5, :cond_16

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_16

    .line 704
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 705
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 707
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 708
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    const-string v3, "msg"

    const-string v4, "Success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 712
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->g()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 718
    :cond_16
    :goto_a
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005870"

    const-string v6, "0X8005870"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 713
    :catch_7
    move-exception v1

    .line 715
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 721
    :cond_17
    const-string v1, "showAllNonBaseMenuItem"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 722
    if-eqz p5, :cond_19

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_19

    .line 724
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 725
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 727
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 728
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 729
    const-string v3, "msg"

    const-string v4, "Success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 732
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->h()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 738
    :cond_19
    :goto_b
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005871"

    const-string v6, "0X8005871"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 733
    :catch_8
    move-exception v1

    .line 735
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b

    .line 741
    :cond_1a
    const-string v1, "showWebToolbar"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 742
    if-eqz p5, :cond_1c

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_1c

    .line 744
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 745
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 747
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 748
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 749
    const-string v3, "msg"

    const-string v4, "Success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 752
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->j()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 758
    :cond_1c
    :goto_c
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005898"

    const-string v6, "0X8005898"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 753
    :catch_9
    move-exception v1

    .line 755
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c

    .line 761
    :cond_1d
    const-string v1, "hideWebToolbar"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 762
    if-eqz p5, :cond_1f

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_1f

    .line 764
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 765
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 767
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 768
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 769
    const-string v3, "msg"

    const-string v4, "Success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 772
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->i()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 778
    :cond_1f
    :goto_d
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005897"

    const-string v6, "0X8005897"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 773
    :catch_a
    move-exception v1

    .line 775
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 781
    :cond_20
    const-string v1, "uploadImage"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 782
    if-eqz p5, :cond_26

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_26

    .line 784
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 785
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 786
    const-string v2, "localId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 787
    const-string v2, "isShowProgressTips"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 788
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 790
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_22

    .line 792
    :cond_21
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 793
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 795
    :cond_22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    cmp-long v2, v6, v8

    if-lez v2, :cond_23

    .line 796
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u9009\u62e9\u5c0f\u4e8e2M\u6587\u4ef6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 797
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 799
    :cond_23
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcb;

    .line 800
    if-eqz v4, :cond_24

    iget-object v2, v2, Lfcb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 801
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v2, "\u4efb\u52a1\u5df2\u7ecf\u5728\u4e0a\u4f20\u961f\u5217"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 802
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 805
    :cond_25
    new-instance v2, Lfcb;

    invoke-direct {v2}, Lfcb;-><init>()V

    .line 806
    iput-object v3, v2, Lfcb;->a:Ljava/lang/String;

    .line 807
    iput-object v4, v2, Lfcb;->b:Ljava/lang/String;

    .line 808
    iput v5, v2, Lfcb;->a:I

    .line 809
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    .line 817
    const/4 v2, 0x1

    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 825
    :cond_26
    :goto_e
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D27"

    const-string v6, "0X8005D27"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 813
    :cond_27
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 820
    :catch_b
    move-exception v1

    .line 822
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_e

    .line 828
    :cond_28
    const-string v1, "downloadImage"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 829
    if-eqz p5, :cond_2d

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_2d

    .line 831
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 832
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 833
    const-string v3, "serverId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 834
    const-string v4, "isShowProgressTips"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 835
    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 836
    :cond_29
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v2, "callback or mediaId is null"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 837
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 839
    :cond_2a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfca;

    .line 840
    if-eqz v3, :cond_2b

    iget-object v1, v1, Lfca;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 841
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v2, "\u4efb\u52a1\u5df2\u7ecf\u5728\u4e0b\u8f7d\u961f\u5217"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 842
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 845
    :cond_2c
    new-instance v1, Lfca;

    invoke-direct {v1}, Lfca;-><init>()V

    .line 846
    iput-object v2, v1, Lfca;->a:Ljava/lang/String;

    .line 847
    iput-object v3, v1, Lfca;->b:Ljava/lang/String;

    .line 848
    iput v4, v1, Lfca;->a:I

    .line 849
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2e

    .line 855
    const/4 v1, 0x1

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 861
    :cond_2d
    :goto_f
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D28"

    const-string v6, "0X8005D28"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 853
    :cond_2e
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 856
    :catch_c
    move-exception v1

    .line 858
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f

    .line 865
    :cond_2f
    const-string v1, "uploadVoice"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 866
    if-eqz p5, :cond_30

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_30

    .line 868
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 870
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 871
    const-string v3, "localId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 872
    const-string v4, "isShowProgressTips"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 873
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e

    move-result v4

    if-eqz v4, :cond_31

    .line 875
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 876
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 877
    const-string v3, "msg"

    const-string v4, "file not exists"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 915
    :goto_10
    const/4 v1, 0x0

    :try_start_f
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D30"

    const-string v6, "0X8005D30"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_30
    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 879
    :catch_d
    move-exception v1

    .line 881
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_10

    .line 917
    :catch_e
    move-exception v1

    .line 919
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_11

    .line 884
    :cond_31
    :try_start_10
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-nez v4, :cond_32

    .line 885
    new-instance v4, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    iput-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    .line 887
    :cond_32
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 888
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_33

    .line 890
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 892
    :try_start_11
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    const-string v3, "msg"

    const-string v4, "file not exists"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_10

    .line 895
    :catch_f
    move-exception v1

    .line 897
    :try_start_12
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_10

    .line 900
    :cond_33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x500000

    cmp-long v4, v4, v6

    if-lez v4, :cond_34

    .line 901
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    .line 903
    :try_start_13
    const-string v1, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 904
    const-string v1, "msg"

    const-string v4, "\u8bf7\u4e0a\u4f205MB\u4ee5\u5185\u7684\u97f3\u9891"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    .line 909
    :goto_12
    const/4 v1, 0x1

    :try_start_14
    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_10

    .line 905
    :catch_10
    move-exception v1

    .line 907
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_12

    .line 911
    :cond_34
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    goto/16 :goto_10

    .line 923
    :cond_35
    const-string v1, "downloadVoice"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 924
    if-eqz p5, :cond_36

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_36

    .line 926
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 927
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 928
    const-string v3, "serverId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 929
    const-string v4, "isShowProgressTips"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 930
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    move-result v4

    if-eqz v4, :cond_37

    .line 932
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 933
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    const-string v3, "msg"

    const-string v4, "invalid serverId"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_11

    .line 945
    :goto_13
    const/4 v1, 0x0

    :try_start_17
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D31"

    const-string v6, "0X8005D31"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_36
    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 936
    :catch_11
    move-exception v1

    .line 938
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12

    goto :goto_13

    .line 947
    :catch_12
    move-exception v1

    .line 949
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_14

    .line 943
    :cond_37
    const/4 v4, 0x0

    :try_start_18
    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_12

    goto :goto_13

    .line 953
    :cond_38
    const-string v1, "getPicture"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 954
    if-eqz p5, :cond_3b

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_3b

    .line 956
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 957
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 958
    const-string v1, "count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 959
    const/16 v3, 0x9

    if-gt v1, v3, :cond_39

    const/4 v3, 0x1

    if-ge v1, v3, :cond_5e

    .line 960
    :cond_39
    const/16 v1, 0x9

    move v3, v1

    .line 962
    :goto_15
    const-string v1, "sizeType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 963
    const-string v1, "sourceType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 964
    const/4 v1, 0x0

    .line 965
    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5d

    .line 966
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 967
    const-string v6, "camera"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 968
    const/4 v1, 0x1

    move v2, v1

    .line 974
    :goto_16
    const/4 v1, 0x0

    .line 975
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3a

    .line 976
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 977
    const-string v6, "original"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 978
    const/4 v1, 0x1

    .line 984
    :cond_3a
    :goto_17
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(IILjava/lang/String;I)V

    .line 985
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005895"

    const-string v6, "0X8005895"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_3b
    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 969
    :cond_3c
    const-string v6, "album"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 970
    const/4 v1, 0x2

    move v2, v1

    goto :goto_16

    .line 979
    :cond_3d
    const-string v6, "compressed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_13

    move-result v5

    if-eqz v5, :cond_3a

    .line 980
    const/4 v1, 0x2

    goto :goto_17

    .line 987
    :catch_13
    move-exception v1

    .line 989
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_18

    .line 994
    :cond_3e
    const-string v1, "startRecord"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 995
    if-eqz p5, :cond_41

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_41

    .line 997
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 998
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->q:Ljava/lang/String;

    .line 999
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 1000
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-nez v1, :cond_3f

    .line 1001
    new-instance v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    .line 1003
    :cond_3f
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b()V

    .line 1005
    :cond_40
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D29"

    const-string v6, "0X8005D29"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1013
    :cond_41
    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1007
    :catch_14
    move-exception v1

    .line 1009
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_19

    .line 1014
    :cond_42
    const-string v1, "stopRecord"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1015
    if-eqz p5, :cond_43

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_43

    .line 1017
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1018
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->r:Ljava/lang/String;

    .line 1020
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1021
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c()V

    .line 1034
    :goto_1a
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2A"

    const-string v6, "0X8005D2A"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 1041
    :cond_43
    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1025
    :cond_44
    :try_start_1c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1026
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1027
    const-string v2, "msg"

    const-string v3, "fail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->r:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_15

    goto :goto_1a

    .line 1029
    :catch_15
    move-exception v1

    .line 1031
    :try_start_1d
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_16

    goto :goto_1a

    .line 1036
    :catch_16
    move-exception v1

    .line 1038
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1b

    .line 1042
    :cond_45
    const-string v1, "playVoice"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1043
    if-eqz p5, :cond_49

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_49

    .line 1045
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1046
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->s:Ljava/lang/String;

    .line 1047
    const-string v2, "localId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1048
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 1049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 1050
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1051
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1053
    :cond_46
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-nez v2, :cond_47

    .line 1054
    new-instance v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    .line 1056
    :cond_47
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1058
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1059
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 1061
    :try_start_1f
    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1062
    const-string v1, "msg"

    const-string v2, "success"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 1068
    :goto_1c
    const/4 v1, 0x0

    :try_start_20
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2C"

    const-string v6, "0X8005D2C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :goto_1d
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1094
    :cond_48
    :goto_1e
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2C"

    const-string v6, "0X8005D2C"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_49
    :goto_1f
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1064
    :catch_17
    move-exception v1

    .line 1066
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_18

    goto :goto_1c

    .line 1096
    :catch_18
    move-exception v1

    .line 1098
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1f

    .line 1072
    :cond_4a
    :try_start_21
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    const-string v1, "msg"

    const-string v2, "file not exists"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_19

    .line 1078
    :goto_20
    const/4 v1, 0x0

    :try_start_22
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2C"

    const-string v6, "0X8005D2C"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1074
    :catch_19
    move-exception v1

    .line 1076
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_20

    .line 1083
    :cond_4b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_18

    .line 1085
    :try_start_23
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1086
    const-string v2, "msg"

    const-string v3, "missing arguments"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1087
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1a

    goto :goto_1e

    .line 1088
    :catch_1a
    move-exception v1

    .line 1090
    :try_start_24
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_18

    goto :goto_1e

    .line 1102
    :cond_4c
    const-string v1, "pauseVoice"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1103
    if-eqz p5, :cond_4f

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_4f

    .line 1105
    :try_start_25
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1106
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1107
    const-string v3, "localId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 1109
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-nez v3, :cond_4d

    .line 1110
    new-instance v3, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    .line 1112
    :cond_4d
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v3, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1114
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()V

    .line 1115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1c

    .line 1117
    :try_start_26
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1118
    const-string v3, "msg"

    const-string v4, "success"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1b

    .line 1124
    :goto_21
    const/4 v1, 0x0

    :try_start_27
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2D"

    const-string v6, "0X8005D2D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_4e
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2D"

    const-string v6, "0X8005D2D"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_4f
    :goto_22
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1120
    :catch_1b
    move-exception v1

    .line 1122
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1c

    goto :goto_21

    .line 1130
    :catch_1c
    move-exception v1

    .line 1132
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_22

    .line 1136
    :cond_50
    const-string v1, "stopVoice"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1137
    if-eqz p5, :cond_53

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_53

    .line 1139
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1140
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->t:Ljava/lang/String;

    .line 1141
    const-string v2, "localId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 1143
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-nez v2, :cond_51

    .line 1144
    new-instance v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    .line 1146
    :cond_51
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->e()V

    .line 1148
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2E"

    const-string v6, "0X8005D2E"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_52
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D2E"

    const-string v6, "0X8005D2E"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1d

    .line 1159
    :cond_53
    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1153
    :catch_1d
    move-exception v1

    .line 1155
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_23

    .line 1160
    :cond_54
    const-string v1, "onVoiceRecordEnd"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 1161
    if-eqz p5, :cond_55

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_55

    .line 1163
    :try_start_29
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1164
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->u:Ljava/lang/String;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1e

    .line 1171
    :cond_55
    :goto_24
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1165
    :catch_1e
    move-exception v1

    .line 1167
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_24

    .line 1172
    :cond_56
    const-string v1, "onVoicePlayEnd"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 1173
    if-eqz p5, :cond_57

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_57

    .line 1175
    :try_start_2a
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1176
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->v:Ljava/lang/String;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1f

    .line 1183
    :cond_57
    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1177
    :catch_1f
    move-exception v1

    .line 1179
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_25

    .line 1184
    :cond_58
    const-string v1, "config"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1185
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Z

    if-eqz v1, :cond_59

    .line 1186
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1188
    :cond_59
    if-eqz p5, :cond_5c

    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_5c

    .line 1190
    :try_start_2b
    new-instance v2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1191
    const-string v1, "appId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->x:Ljava/lang/String;

    .line 1192
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1193
    const-string v1, "appId"

    const-string v4, "appId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1194
    const-string v1, "timestamp"

    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1195
    const-string v1, "nonceStr"

    const-string v4, "nonceStr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    const-string v1, "signature"

    const-string v4, "signature"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 1200
    const-string v1, ""

    .line 1201
    if-eqz v4, :cond_5a

    .line 1202
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 1203
    if-eqz v4, :cond_5a

    .line 1204
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1205
    if-eqz v4, :cond_5a

    .line 1206
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1210
    :cond_5a
    const-string v4, "url"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1211
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->z:Ljava/lang/String;

    .line 1212
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->y:Ljava/lang/String;

    .line 1213
    const-string v1, "jsApiList"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1214
    if-eqz v2, :cond_5b

    .line 1215
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1216
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5b

    .line 1217
    sget-object v3, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 1220
    :cond_5b
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->d()V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_20

    .line 1221
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1222
    :catch_20
    move-exception v1

    .line 1224
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1230
    :cond_5c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5d
    move v2, v1

    goto/16 :goto_16

    :cond_5e
    move v3, v1

    goto/16 :goto_15
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setBottomBarVisible(Z)V

    .line 1808
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setBottomBarVisible(Z)V

    .line 1814
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->f()V

    .line 1894
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1895
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1896
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    .line 1897
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 1898
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->J:Ljava/lang/String;

    .line 1899
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c2bCAM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1906
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1907
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1908
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1909
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1911
    :try_start_0
    const-string v0, "retCode"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1912
    const-string v0, "msg"

    const-string v2, "no sdcard"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1916
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1934
    :goto_1
    return-void

    .line 1913
    :catch_0
    move-exception v0

    .line 1914
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1920
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 1921
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->J:Ljava/lang/String;

    .line 1922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    .line 1924
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1926
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1927
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1928
    const-string v0, "android.intent.extra.videoQuality"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1930
    const/16 v0, 0x70

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1931
    :catch_1
    move-exception v0

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public m()V
    .locals 3

    .prologue
    .line 2118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2119
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->n()V

    .line 2129
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2135
    :cond_0
    :goto_1
    return-void

    .line 2121
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0d0215

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    .line 2122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 2125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2126
    const-string v1, "\u6b63\u5728\u5904\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2132
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public n()V
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2141
    :cond_0
    return-void
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 13

    .prologue
    .line 301
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 302
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 303
    if-eqz p1, :cond_3

    .line 304
    const-string v0, "scanStr"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 310
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string v0, "msg"

    const-string v2, "Success"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 318
    :try_start_1
    const-string v0, "scanResult"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    :cond_2
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005872"

    const-string v5, "0X8005872"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 352
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->d:I

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->e:I

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 319
    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 330
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "http://qm.qq.com/cgi-bin/result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?p=a&v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_wv=1027"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v4, 0x7f0a089c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 354
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 355
    if-eqz p1, :cond_7

    .line 356
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 358
    :try_start_2
    const-string v0, "retCode"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string v0, "msg"

    const-string v1, "Success"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 364
    :goto_4
    const-string v0, "scanResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    iget v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 367
    :try_start_3
    const-string v1, "scanResult"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    :goto_5
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005872"

    const-string v5, "0X8005872"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->d:I

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->e:I

    goto/16 :goto_0

    .line 360
    :catch_2
    move-exception v0

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 368
    :catch_3
    move-exception v0

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 382
    :cond_8
    const/16 v0, 0x70

    if-ne p2, v0, :cond_a

    .line 384
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 386
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 388
    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lfbs;

    invoke-direct {v3, p0, v2, v1}, Lfbs;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 443
    :catch_4
    move-exception v0

    .line 444
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 432
    :cond_9
    :try_start_5
    const-string v0, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v0, "msg"

    const-string v2, "cancel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v0, "sourceType"

    const-string v2, "camera"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 438
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 440
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->J:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 447
    :cond_a
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    .line 448
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 449
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 450
    if-eqz p1, :cond_c

    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 451
    :goto_6
    const/4 v1, 0x0

    .line 453
    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_d

    .line 454
    :cond_b
    const-string v0, "retCode"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v0, "sourceType"

    const-string v1, "album"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 517
    :catch_5
    move-exception v0

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 450
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 462
    :cond_d
    :try_start_7
    const-string v4, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_e

    .line 463
    const/4 v1, 0x1

    .line 465
    :cond_e
    if-eqz v1, :cond_f

    .line 466
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v4, Lfbt;

    invoke-direct {v4, p0, v0, v3, v2}, Lfbt;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Ljava/util/ArrayList;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 500
    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    .line 501
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mqqpa://resourceid/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 504
    sget-object v5, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 506
    :cond_10
    const-string v0, "value"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string v0, "retCode"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string v0, "msg"

    const-string v1, "Success"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v0, "sourceType"

    const-string v1, "album"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 511
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 512
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005895"

    const-string v5, "0X8005895"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/common/app/AppInterface;

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->o:Ljava/lang/String;

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a()V

    .line 252
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->k()V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c()V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->f()V

    .line 268
    :cond_1
    return-void
.end method
