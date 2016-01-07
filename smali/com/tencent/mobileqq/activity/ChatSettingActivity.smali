.class public Lcom/tencent/mobileqq/activity/ChatSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x3e8

.field public static final a:Ljava/lang/String; = "isShieldMsgSwitchUnClickable"

.field private static final a:Z

.field static final b:Ljava/lang/String; = "memberUin"

.field static final c:Ljava/lang/String; = "memberName"

.field static final d:Ljava/lang/String; = "faceId"

.field static final e:Ljava/lang/String; = "pinyin"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final n:I = 0x21

.field private static final o:I = 0x12

.field private static final p:I = 0x20


# instance fields
.field private a:F

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Intent;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

.field private a:Lcom/tencent/mobileqq/app/ShieldListObserver;

.field private a:Lcom/tencent/mobileqq/richstatus/IIconListener;

.field public a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lcom/tencent/widget/XSimpleListAdapter;

.field private a:Ljava/lang/ref/WeakReference;

.field public a:Lmqq/os/MqqHandler;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private b:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private final c:I

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Z

.field private final d:I

.field private d:Landroid/widget/TextView;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private d:Z

.field private final e:I

.field private e:Landroid/widget/TextView;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private h:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private i:Ljava/lang/String;

.field private j:I

.field private j:Ljava/lang/String;

.field private k:I

.field private k:Ljava/lang/String;

.field private l:I

.field private l:Ljava/lang/String;

.field private m:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 114
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 109
    const-class v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Ljava/lang/String;

    .line 131
    iput v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:I

    .line 132
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:I

    .line 133
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:I

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Z

    .line 171
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:I

    .line 172
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:I

    .line 173
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:I

    .line 174
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:I

    .line 175
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->l:I

    .line 176
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m:I

    .line 178
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->p:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:Ljava/lang/String;

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    .line 980
    new-instance v0, Lgqm;

    invoke-direct {v0, p0}, Lgqm;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    .line 1864
    new-instance v0, Lgqr;

    invoke-direct {v0, p0}, Lgqr;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    .line 1928
    new-instance v0, Lgqs;

    invoke-direct {v0, p0}, Lgqs;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 2078
    new-instance v0, Lgqt;

    invoke-direct {v0, p0}, Lgqt;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 2102
    new-instance v0, Lgqg;

    invoke-direct {v0, p0}, Lgqg;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    .line 2150
    new-instance v0, Lgqh;

    invoke-direct {v0, p0}, Lgqh;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 2228
    new-instance v0, Lgqj;

    invoke-direct {v0, p0}, Lgqj;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    return-void
.end method

.method private A()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Special_remind"

    const-string v5, "Clk_special_remind"

    const/16 v6, 0x3e

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1741
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://imgcache.qq.com/club/client/specialRing/rel/index.html?_wv=1027&suin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_bid=279"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1742
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "special_care_chat_setting"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1751
    const-string v1, "special_care_red_point_one"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1754
    if-eqz v1, :cond_0

    .line 1755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "special_care_red_point_one"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1760
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1824
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1827
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1834
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 1835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    :cond_0
    :goto_0
    return-void

    .line 1837
    :catch_0
    move-exception v0

    .line 1838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 2199
    new-instance v0, Lgqi;

    invoke-direct {v0, p0}, Lgqi;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 2205
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2206
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 1187
    if-nez v1, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return v0

    .line 1193
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " where msgtype != "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    const/16 v5, -0x7d6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v1, v4}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1199
    if-eqz v4, :cond_0

    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1203
    if-eqz v4, :cond_0

    .line 1207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    .line 1209
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 1210
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_3

    .line 1211
    const-string v0, "shmsgseq"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1221
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 1222
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1227
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1213
    :cond_3
    if-nez p2, :cond_4

    .line 1214
    const-string v0, "time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1215
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    .line 1216
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1217
    const-string v0, "shmsgseq"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1067
    :goto_0
    return-object v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1062
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1067
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-object v1

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1080
    if-eqz v2, :cond_4

    .line 1081
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1084
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1085
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :cond_2
    :goto_2
    move-object v1, v0

    .line 1088
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 1802
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1844
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1854
    :goto_0
    return-void

    .line 1848
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1849
    invoke-static {p0, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1851
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1444
    const/4 v0, 0x0

    .line 1445
    if-eqz p1, :cond_0

    .line 1446
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1448
    :cond_0
    if-nez v0, :cond_1

    .line 1449
    const-string v0, ""

    .line 1451
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1452
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-eqz v1, :cond_2

    .line 1454
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1455
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:I

    .line 1456
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)V

    .line 1458
    const v0, 0x7f0a1bcf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1470
    :goto_0
    return-void

    .line 1461
    :cond_2
    const v0, 0x7f0a1d85

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    goto :goto_0

    .line 1464
    :cond_3
    const v0, 0x7f0a1d84

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    goto :goto_0

    .line 1468
    :cond_4
    const v0, 0x7f0a18f4

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;II)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 902
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 903
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    .line 904
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 908
    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 909
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 910
    const-string v0, "[S] "

    invoke-virtual {v1, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 915
    if-eqz v0, :cond_2

    .line 916
    iget v2, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 921
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0, v4, v4}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 923
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 925
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 926
    new-instance v0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 927
    const v2, -0x42333333    # -0.1f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    .line 928
    const-string v2, "[S]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 931
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 918
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02118b

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 933
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/widget/MyGridView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 814
    mul-float v2, v7, v1

    float-to-int v2, v2

    .line 815
    mul-float v3, v7, v1

    float-to-int v3, v3

    .line 816
    const/high16 v4, 0x42840000    # 66.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 817
    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 818
    sub-int v6, v0, v2

    add-int/2addr v3, v5

    div-int v3, v6, v3

    .line 819
    sub-int/2addr v0, v2

    mul-int v2, v3, v4

    sub-int/2addr v0, v2

    sub-int v2, v4, v5

    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v0, v2

    .line 820
    sub-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 821
    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 823
    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:I

    .line 824
    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:I

    .line 825
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:I

    .line 826
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->l:I

    .line 827
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m:I

    .line 829
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    .line 830
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 1806
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(Ljava/lang/String;III)V

    .line 1809
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1488
    packed-switch p1, :pswitch_data_0

    .line 1504
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1502
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1488
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1860
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1121
    const/4 v1, 0x0

    .line 1122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    :goto_0
    return-object v1

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1127
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1

    .line 1130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 1136
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 239
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1474
    if-nez p1, :cond_1

    .line 1484
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v1

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1480
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 252
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->v()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1102
    const/4 v0, 0x1

    .line 1103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v6

    .line 1106
    :cond_1
    const-string v3, "title"

    const v4, 0x7f0a14f5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "limit"

    const/16 v5, 0x60

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "current"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "canPostNull"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multiLine"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    const/16 v0, 0x3eb

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AIO_edit_name"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AIO"

    const-string v5, "AIO_edit_name"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->C()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1146
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "friendUin"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mgid"

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 1150
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1154
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AIO_edit_category"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AIO"

    const-string v5, "AIO_edit_category"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    .line 284
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3ec

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-ne v0, v1, :cond_3

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "add_friend_source_id"

    const/16 v2, 0x2714

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    .line 290
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 291
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1234
    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1236
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1237
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    .line 1245
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 1246
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    .line 1249
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;I)V

    .line 1251
    if-eqz p1, :cond_0

    .line 1254
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1258
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1259
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1260
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;IJ)V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1266
    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1267
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1268
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1269
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1270
    return-void

    .line 1241
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 1255
    :catch_0
    move-exception v4

    .line 1256
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:F

    .line 295
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 306
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h()V

    .line 310
    :goto_0
    :sswitch_0
    const v0, 0x7f0a1b92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setTitle(I)V

    .line 311
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setLeftViewName(I)V

    .line 312
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setContentBackgroundResource(I)V

    .line 313
    return-void

    .line 297
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g()V

    goto :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1763
    .line 1764
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a189b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a18a6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a140c

    new-instance v2, Lgqq;

    invoke-direct {v2, p0, p1}, Lgqq;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a15d2

    new-instance v2, Lgqp;

    invoke-direct {v2, p0}, Lgqp;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1794
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    const v0, 0x7f03013b

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 321
    const v0, 0x7f030079

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 327
    new-instance v0, Lcom/tencent/widget/XSimpleListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/widget/XSimpleListAdapter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XSimpleListAdapter;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XSimpleListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/RelativeLayout;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/ImageView;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/TextView;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0903e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1d47

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1834

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a158d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a158e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1b83

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a213d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a1ba7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1b87

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a189b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m:Ljava/lang/String;

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 386
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->v()V

    .line 389
    :cond_5
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1812
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setContentView(I)V

    .line 1815
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1820
    :goto_0
    return-void

    .line 1818
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x3ee

    const/16 v5, 0x3e9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 392
    const v0, 0x7f03007b

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 394
    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 398
    const v0, 0x7f03007a

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    .line 400
    new-instance v0, Lcom/tencent/widget/XSimpleListAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/tencent/widget/XSimpleListAdapter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XSimpleListAdapter;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XSimpleListAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 402
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0903eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/RelativeLayout;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0903f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0903ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0903ee

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0903ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0903f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0903f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    .line 411
    const v0, 0x7f0903f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/TextView;

    .line 414
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1d47

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1ba4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a1ba7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a1ba5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0a1958

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "isShieldMsgSwitchUnClickable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setClickable(Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    .line 460
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3fe

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v1, 0xbbf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v1, 0x7d7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v1, 0xbcb

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v1, 0x7e3

    if-ne v0, v1, :cond_a

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    .line 483
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_4

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->p:Ljava/lang/String;

    .line 488
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v0, v5, :cond_e

    .line 489
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-ne v0, v6, :cond_5

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 492
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    .line 505
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 506
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    .line 520
    :cond_6
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    .line 528
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->u()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V

    .line 532
    new-array v0, v4, [Ljava/lang/String;

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-nez v1, :cond_7

    .line 535
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b()V

    .line 538
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v1, v5, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v2, 0x3fe

    if-ne v1, v2, :cond_11

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0xbbf

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0x7d7

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0xbcb

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0x7e3

    if-ne v1, v2, :cond_11

    .line 544
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([Ljava/lang/String;Z)V

    .line 548
    :goto_5
    return-void

    .line 435
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setClickable(Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lgqf;

    invoke-direct {v1, p0}, Lgqf;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 473
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-ne v0, v6, :cond_b

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 477
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 494
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 496
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    goto/16 :goto_2

    .line 499
    :cond_d
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    .line 500
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 511
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_f

    .line 514
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    goto/16 :goto_3

    .line 516
    :cond_f
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    goto/16 :goto_3

    .line 524
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 546
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([Ljava/lang/String;Z)V

    goto/16 :goto_5
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_roam_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 639
    const/4 v0, 0x0

    .line 640
    packed-switch v1, :pswitch_data_0

    .line 656
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 663
    :cond_0
    :goto_1
    return-void

    .line 642
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1672    # 1.8355E38f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1671

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 648
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1670

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a166f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 659
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messge roam flag is error ,is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 4

    .prologue
    .line 834
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 836
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    const-string v1, "param_subtype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    const-string v1, "param_from"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    const-string v2, "param_uins_selected_default"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 842
    const-string v2, "param_add_passed_members_to_result_set"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    const-string v2, "param_max"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 846
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 850
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    :goto_0
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    const-string v1, "FriendNick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 861
    return-void

    .line 853
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 864
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    const-string v1, "tab_tab_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 869
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x2000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 874
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 875
    const-string v1, "friendUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string v1, "bg_replace_entrance"

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 881
    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    const-string v2, "insertPluginsArray"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    :cond_0
    const-string v1, "business"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 885
    const-string v1, "hide_left_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 886
    const-string v1, "show_right_close_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    const-string v1, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_BACKGROUND_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 889
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 890
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 938
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 940
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const-string v1, "isNeedUpdate"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 944
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 945
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 958
    const-string v1, "special_care_chat_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 959
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 963
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    const-string v1, "special_care_red_point_one"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 967
    const-string v2, "special_care_red_point_two"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 971
    if-eqz v1, :cond_0

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const v4, 0x7f0a2149

    const/4 v3, 0x0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q()V

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1022
    :cond_2
    :goto_0
    return-void

    .line 1009
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "special_care_chat_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1012
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq_preferences"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "special_care_red_point_one"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1014
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 1015
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1017
    goto :goto_0

    .line 1018
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startTitleProgress()Z

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v1, Lgqn;

    invoke-direct {v1, p0}, Lgqn;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V

    .line 1048
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    new-instance v1, Lgqo;

    invoke-direct {v1, p0, v0}, Lgqo;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/StringBuilder;)V

    .line 1180
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1181
    const/4 v0, 0x2

    const v1, 0x7f0a187d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(ILjava/lang/String;)V

    .line 1182
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    const v1, 0x7f0a1326

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-nez v1, :cond_0

    .line 1284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-nez v1, :cond_2

    .line 1285
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b()V

    goto :goto_0

    .line 1289
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1293
    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 1294
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v1

    move-wide v1, v3

    goto :goto_1

    .line 1294
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1297
    :cond_4
    const-string v1, "\u65e0\u6548\u7684\u53f7\u7801"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private t()V
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1308
    const v0, 0x7f0a1326

    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1384
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 1322
    if-eqz v0, :cond_2

    .line 1325
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1329
    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_7

    .line 1330
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    if-eqz v1, :cond_6

    .line 1333
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b(ILjava/util/List;)V

    .line 1338
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    .line 1349
    :cond_2
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_4

    .line 1352
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    if-eqz v0, :cond_8

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;)V

    .line 1355
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    .line 1366
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    if-eqz v0, :cond_5

    .line 1371
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    .line 1372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    if-eqz v0, :cond_9

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    const-string v4, "0X8004954"

    const-string v5, "0X8004954"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :catch_0
    move-exception v1

    move-wide v1, v3

    goto :goto_1

    .line 1336
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(ILjava/util/List;)V

    goto :goto_2

    .line 1341
    :cond_7
    const-string v0, "\u65e0\u6548\u7684\u53f7\u7801"

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 1358
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)V

    .line 1360
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    goto :goto_4

    .line 1378
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o:Ljava/lang/String;

    const-string v4, "0X8004953"

    const-string v5, "0X8004953"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1388
    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1391
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a1ba6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1395
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-nez v0, :cond_3

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    :cond_2
    :goto_0
    return-void

    .line 1401
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1411
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1417
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a1ba6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-nez v0, :cond_3

    .line 1440
    :cond_2
    :goto_0
    return-void

    .line 1425
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    if-eqz v0, :cond_4

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    .line 1438
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1433
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    goto :goto_1
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_1

    .line 1518
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1521
    :cond_1
    return-void
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v6, 0x3f2

    const/16 v5, 0x3e9

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 1525
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1527
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1530
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 1531
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 1533
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1534
    const/16 v1, 0x3d

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1537
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 1597
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v2, 0x3fe

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0xbbf

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0x7d7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0xbcb

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:I

    const/16 v2, 0x7e3

    if-ne v1, v2, :cond_4

    .line 1603
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-ne v1, v5, :cond_1

    .line 1604
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1612
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1613
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1615
    const-string v0, "param_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1619
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1625
    :goto_3
    return-void

    .line 1540
    :sswitch_0
    const/16 v1, 0x2a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_0

    .line 1545
    :sswitch_1
    const/16 v1, 0x4c

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_0

    .line 1550
    :sswitch_2
    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1551
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto :goto_0

    .line 1555
    :sswitch_3
    const/16 v1, 0x46

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_0

    .line 1559
    :sswitch_4
    const/16 v1, 0x2f

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1560
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto :goto_0

    .line 1564
    :sswitch_5
    iput v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_0

    .line 1569
    :sswitch_6
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_0

    .line 1573
    :sswitch_7
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_0

    .line 1577
    :sswitch_8
    const/16 v1, 0x48

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 1581
    :sswitch_9
    const/16 v1, 0x4a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 1586
    :sswitch_a
    const/16 v1, 0x1b

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 1590
    :sswitch_b
    const/16 v1, 0x3a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 1605
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-ne v1, v6, :cond_2

    .line 1606
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto :goto_1

    .line 1608
    :cond_2
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto :goto_1

    .line 1617
    :cond_3
    const-string v0, "param_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 1622
    :cond_4
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_3

    .line 1537
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_0
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_6
        0x3f1 -> :sswitch_7
        0x3f2 -> :sswitch_1
        0x3fc -> :sswitch_b
        0x3fd -> :sswitch_8
        0x3fe -> :sswitch_a
        0x3ff -> :sswitch_9
        0xfa0 -> :sswitch_6
    .end sparse-switch
.end method

.method private y()V
    .locals 10

    .prologue
    .line 1629
    const/16 v4, 0x2714

    .line 1630
    const/4 v5, 0x0

    .line 1631
    const/4 v3, 0x0

    .line 1632
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1683
    :goto_0
    :pswitch_0
    const/16 v0, 0xbbf

    if-ne v4, v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a()V

    .line 1714
    :goto_1
    return-void

    .line 1634
    :pswitch_1
    const/16 v4, 0xbbc

    .line 1636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1641
    :pswitch_2
    const/16 v4, 0xbbf

    .line 1642
    goto :goto_0

    .line 1645
    :pswitch_3
    const/16 v4, 0xbbb

    .line 1646
    goto :goto_0

    .line 1649
    :pswitch_4
    const/16 v4, 0xbbd

    .line 1650
    goto :goto_0

    .line 1653
    :pswitch_5
    const/16 v4, 0xbc0

    .line 1654
    goto :goto_0

    .line 1657
    :pswitch_6
    const/16 v4, 0xbbe

    .line 1658
    goto :goto_0

    .line 1661
    :pswitch_7
    const/16 v4, 0xbc5

    .line 1662
    goto :goto_0

    .line 1665
    :pswitch_8
    const/16 v4, 0xbc0

    .line 1666
    goto :goto_0

    .line 1669
    :pswitch_9
    const/16 v4, 0xbbb

    .line 1670
    const/4 v5, 0x2

    .line 1671
    goto :goto_0

    .line 1674
    :pswitch_a
    const/16 v4, 0xbcb

    .line 1676
    goto :goto_0

    .line 1689
    :cond_0
    const/16 v0, 0xbcb

    if-ne v4, v0, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a()V

    goto :goto_1

    .line 1698
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_3

    .line 1703
    :cond_2
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1713
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1708
    :cond_3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 1632
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1718
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1719
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1721
    const/16 v1, 0xbb8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-eq v1, v2, :cond_0

    .line 1722
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 1723
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 1725
    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1726
    const/16 v1, 0x3d

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1727
    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 1729
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2241
    const v0, 0x7f0a231a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgqk;

    invoke-direct {v1, p0}, Lgqk;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    new-instance v2, Lgql;

    invoke-direct {v2, p0}, Lgql;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    .line 2258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2261
    :cond_1
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 751
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Z

    .line 753
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 754
    sparse-switch p1, :sswitch_data_0

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 756
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->n()V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->finish()V

    goto :goto_0

    .line 760
    :sswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setResult(I)V

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Z

    goto :goto_0

    .line 764
    :sswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 767
    :sswitch_3
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 770
    :sswitch_4
    const-string v0, "param_subtype"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 771
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 775
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "creat_discuss_c2cplus"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 779
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 780
    const-string v1, "roomId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 781
    const-string v2, ""

    .line 782
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    const-string v2, "uinname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->finish()V

    goto :goto_0

    .line 797
    :cond_1
    if-nez p2, :cond_0

    .line 798
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 799
    if-eqz p3, :cond_0

    .line 800
    const-string v0, "finchat"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->finish()V

    goto/16 :goto_0

    .line 754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3e8 -> :sswitch_1
        0x3eb -> :sswitch_2
    .end sparse-switch

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    .line 230
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f()V

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 599
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    .line 618
    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a()V

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    .line 624
    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a()V

    .line 629
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d()V

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    .line 632
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Z

    .line 593
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->w()V

    .line 594
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 595
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const-wide/16 v3, 0xc8

    const/16 v2, 0x21

    const/16 v1, 0x20

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 567
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 572
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 577
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_4

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1e4e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_3
    :goto_0
    return-void

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1e4f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 555
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i()V

    .line 561
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2211
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    if-ne v0, p2, :cond_0

    .line 2226
    :goto_0
    return-void

    .line 2214
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    if-eqz v0, :cond_1

    .line 2215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EE"

    const-string v5, "0X80040EE"

    const-string v8, "0"

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->s()V

    goto :goto_0

    .line 2219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EE"

    const-string v5, "0X80040EE"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 670
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EB"

    const-string v5, "0X80040EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EC"

    const-string v5, "0X80040EC"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->l()V

    .line 683
    const-string v0, "0X8004E01"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0E"

    const-string v5, "0X8004E0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->D()V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EF"

    const-string v5, "0X80040EF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->r()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F1"

    const-string v5, "0X80040F1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 707
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F3"

    const-string v5, "0X80040F3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 716
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->x()V

    goto/16 :goto_0

    .line 719
    :sswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->y()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F2"

    const-string v5, "0X80040F2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->z()V

    goto/16 :goto_0

    .line 728
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F0"

    const-string v5, "0X80040F0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :sswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    const-string v1, "key_friend_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 738
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E4"

    const-string v5, "0X80050E4"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x7f0903cd -> :sswitch_1
        0x7f0903ce -> :sswitch_2
        0x7f0903cf -> :sswitch_3
        0x7f0903e0 -> :sswitch_9
        0x7f0903e5 -> :sswitch_0
        0x7f0903e7 -> :sswitch_b
        0x7f0903e9 -> :sswitch_4
        0x7f0903ea -> :sswitch_a
        0x7f0903eb -> :sswitch_7
        0x7f0903f0 -> :sswitch_5
        0x7f0903f2 -> :sswitch_8
        0x7f0903f4 -> :sswitch_6
    .end sparse-switch
.end method
