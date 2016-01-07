.class public Lcom/tencent/mobileqq/activity/LoginActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x1

.field private static a:Lcom/tencent/mobileqq/activity/LoginActivity; = null

.field public static final a:Ljava/lang/String; = "from_register_guide"

.field public static final b:I = 0x133504b

.field public static final b:Ljava/lang/String; = "jump_action_from_h5"

.field public static final c:I = 0x133511f

.field public static final c:Ljava/lang/String; = "package_from_h5"

.field public static final d:I = 0x1335125

.field static final d:Ljava/lang/String; = "!@#ewaGbhkc$!!="

.field private static final f:Ljava/lang/String; = "LoginActivity"

.field private static final g:I = 0x0

.field private static final h:I = 0x2


# instance fields
.field private a:Landroid/app/Dialog;

.field a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/AutoCompleteTextView;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

.field public a:Lcom/tencent/mobileqq/widget/DropdownView;

.field public a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field public a:Lcom/tencent/mobileqq/widget/PadQQCheckBox;

.field public a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private a:Lcom/tencent/widget/ActionSheet;

.field public a:Ljava/util/List;

.field private a:Lmqq/observer/AccountObserver;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field public b:Landroid/text/TextWatcher;

.field public b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Z

.field public c:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field private e:Z

.field public final f:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Z

    .line 157
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Landroid/view/View;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    .line 160
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Z

    .line 166
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Z

    .line 173
    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    .line 620
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->f:I

    .line 796
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 1080
    new-instance v0, Lhiu;

    invoke-direct {v0, p0}, Lhiu;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/observer/AccountObserver;

    .line 1456
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    .line 1504
    new-instance v0, Lhiw;

    invoke-direct {v0, p0}, Lhiw;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/text/TextWatcher;

    .line 1634
    new-instance v0, Lhiz;

    invoke-direct {v0, p0}, Lhiz;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/View$OnClickListener;

    .line 1773
    new-instance v0, Lhjb;

    invoke-direct {v0, p0}, Lhjb;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/text/TextWatcher;

    .line 1872
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1873
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginActivity;)Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 913
    if-eqz p1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 919
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->byteSafeEditTextToMD5(Ljava/lang/Boolean;)[B

    move-result-object v4

    .line 920
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 921
    :cond_1
    const v0, 0x7f0a1401

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1027
    :goto_0
    return-void

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 958
    :cond_3
    const v0, 0x7f0a1404

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->requestFocus()Z

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 974
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_7

    const-string v0, "!@#ewaGbhkc$!!="

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->checkPassLegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 976
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 976
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 980
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 986
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 987
    const-string v0, "userguide"

    const-string v1, "login"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_9

    .line 990
    sput-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->d:Z

    .line 991
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginActivity;->showDialog(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 1026
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->b()V

    goto/16 :goto_0

    .line 1009
    :cond_9
    sput-boolean v6, Lcom/tencent/common/app/BaseApplicationImpl;->d:Z

    .line 1011
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto :goto_2

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 1615
    if-nez p1, :cond_0

    .line 1625
    :goto_0
    return-void

    .line 1618
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1621
    const v0, 0x7f0a1b06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1623
    :cond_1
    const v0, 0x7f0a13ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1302
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Z

    .line 1306
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kingkong/Common;->OnLogin(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginSuccess set CURRENT_ACCOUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 1322
    return-void

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1310
    const-string v1, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginSuccess throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 3

    .prologue
    .line 773
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 775
    if-nez p1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 791
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    monitor-exit p0

    return-void

    .line 779
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->selectAll()V

    .line 782
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, "!@#ewaGbhkc$!!="

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 785
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 787
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 623
    .line 624
    if-eqz p1, :cond_1

    .line 625
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_1

    .line 627
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 629
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_0
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_gesture_from_authority"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1654
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Z

    .line 1655
    if-eqz v2, :cond_0

    .line 1657
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1658
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1659
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 1700
    :goto_0
    return v0

    .line 1663
    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    if-eqz v2, :cond_1

    .line 1664
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    goto :goto_0

    .line 1667
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scheme_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1670
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isActionSend"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1671
    if-eqz v3, :cond_2

    .line 1672
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    goto :goto_0

    .line 1676
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pkg_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1677
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 1678
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, p0, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v4

    .line 1679
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    :cond_3
    const-string v5, "web"

    const-string v6, "src_type"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/JumpAction;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1680
    :cond_4
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 1681
    const-string v2, "share"

    iget-object v3, v4, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "to_qzone"

    iget-object v3, v4, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/JumpAction;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1685
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Z

    .line 1687
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto :goto_0

    .line 1692
    :cond_8
    const-string v3, "h5"

    const-string v5, "jump_from"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/JumpAction;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1693
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "package_from_h5"

    const-string v4, "pakage_from_h5"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "jump_action_from_h5"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->c()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1700
    goto/16 :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 609
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 610
    if-eqz v0, :cond_0

    .line 611
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 612
    :cond_0
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_1

    .line 614
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 615
    :cond_1
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 616
    if-eqz v0, :cond_2

    .line 617
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 618
    :cond_2
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 1703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1704
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1705
    if-eqz v0, :cond_1

    const-string v2, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqq://shop/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://wallet/open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqmdpass://wallet/modify_pass"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://qqdataline/openqqdataline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://dating/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://qlink/openqlink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://qqc2b/callc2bphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1714
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 1715
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 1716
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 1717
    const/4 v0, 0x1

    .line 1719
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Z

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 1270
    .line 1272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1273
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_2

    .line 1277
    const-string v2, "tab_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1278
    const-string v2, "tab_index"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "tab_index"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1282
    :cond_0
    const-string v2, "jump_action_from_h5"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1283
    const-string v2, "jump_action_from_h5"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "jump_action_from_h5"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1286
    :cond_1
    const-string v2, "package_from_h5"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1287
    const-string v1, "package_from_h5"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "package_from_h5"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1291
    const v0, 0x7f040037

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->overridePendingTransition(II)V

    .line 1292
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1931
    new-instance v0, Lhje;

    invoke-direct {v0, p0}, Lhje;-><init>(Ljava/lang/String;)V

    .line 1966
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1967
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1724
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1727
    const-string v2, "ODProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleODJumpAction: schemeStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "pkgName :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1730
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "mqqapi://od"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1731
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 1732
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 1734
    const/4 v0, 0x1

    .line 1736
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1213
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/LoginActivity;->c(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 1218
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1264
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Z

    if-eqz v0, :cond_1

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 1267
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1216
    goto :goto_0

    .line 1220
    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shortcut_jump_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shortcut_jump_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1230
    const-class v1, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1231
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1232
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "jump_shortcut_dataline"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1235
    const-class v1, Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1236
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1237
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "QLINK_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1238
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1239
    const-string v2, "_goto_qlink_when_login_suc_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1240
    const-string v2, "IS_LOGIN_SUC_CALL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1241
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1242
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "QFILE_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1243
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1244
    const-string v2, "_goto_qfile_when_login_suc_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    const-string v2, "IS_LOGIN_SUC_CALL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1247
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "qlink_share_intent_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "qlink_share_intent_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1249
    const-string v2, "qlink_share_login_suc_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1250
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1251
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "QREADER_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "QREADER_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1253
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1254
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1255
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1258
    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    .line 1259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->c()V

    goto/16 :goto_1
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_by_contact_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1759
    if-eqz v0, :cond_0

    .line 1760
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1761
    const-string v2, "key_req_from_switch_account"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1762
    const-string v2, "key_change"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1763
    const-string v2, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_orginal_intent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1765
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1766
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->moveTaskToBack(Z)Z

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 1769
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1629
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 1876
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a13f3

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a13f4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lhjc;

    invoke-direct {v1, p0}, Lhjc;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lhjd;

    invoke-direct {v1, p0}, Lhjd;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Z

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1923
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 800
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhio;

    invoke-direct {v1, p0, p1}, Lhio;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 818
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 1744
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1745
    const-string v1, "action_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1746
    const-string v2, "webview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1747
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1748
    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1749
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1750
    const/4 v0, 0x1

    .line 1752
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 1501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    .line 1502
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1839
    const-string v0, "LoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----clear_sp----deleteDataFromSP: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1841
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1842
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1844
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1846
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1460
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    .line 1461
    return-void
.end method

.method protected checkUnlockForSpecial()V
    .locals 3

    .prologue
    .line 1851
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startUnlockActivity()V

    .line 1858
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const v10, 0x7f09033f

    const/4 v4, -0x1

    const v9, 0x7f0a21dd

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f02039b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    const v0, 0x7f0a1cc9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_register_guide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isActionSend"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 225
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 230
    const-class v1, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 231
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 233
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/LoginActivity;->overridePendingTransition(II)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 237
    :cond_1
    const v0, 0x7f030149

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setContentView(I)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 239
    invoke-static {p0}, Lcom/tencent/widget/immersive/SoftInputResizeLayout;->a(Landroid/app/Activity;)V

    .line 241
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    if-eqz v0, :cond_3

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 243
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    :cond_3
    sput-object p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 259
    :cond_4
    :goto_1
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Landroid/view/View;

    .line 261
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Z

    .line 262
    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DropdownView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0103

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->f:Z

    .line 272
    const v0, 0x7f09071e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const v1, 0x7f0a0104

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    const v0, 0x7f090720

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/Button;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0106

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Landroid/widget/Button;)V

    .line 282
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/Button;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a0107

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v0, 0x7f090718

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 293
    const v0, 0x7f09071a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/view/View;

    .line 294
    const v0, 0x7f090719

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    new-instance v1, Lhja;

    invoke-direct {v1, p0}, Lhja;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    new-instance v1, Lhjf;

    invoke-direct {v1, p0}, Lhjf;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/widget/Button;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0a13f0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/TextView;

    .line 346
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    if-nez v0, :cond_9

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    .line 356
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_5

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lhjn;

    invoke-direct {v1, p0, p0}, Lhjn;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->f:Z

    if-eqz v0, :cond_d

    .line 375
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "befault_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->f:Z

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    move v1, v2

    move v3, v4

    .line 379
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 381
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 379
    :cond_7
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0097

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto/16 :goto_0

    .line 251
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 253
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    goto/16 :goto_1

    .line 354
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 384
    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v3, v1

    .line 387
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 388
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    goto :goto_4

    .line 393
    :cond_c
    if-eq v3, v4, :cond_d

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 405
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lhjg;

    invoke-direct {v1, p0}, Lhjg;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    new-instance v1, Lhjh;

    invoke-direct {v1, p0}, Lhjh;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setLongClickable(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Landroid/widget/Button;

    new-instance v1, Lhji;

    invoke-direct {v1, p0}, Lhji;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 451
    :cond_e
    const v0, 0x7f09071c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    new-instance v1, Lhjj;

    invoke-direct {v1, p0}, Lhjj;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTextClearedListener(Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout_intent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 503
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_f

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    .line 508
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->b()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reason_for_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->showDialog(I)V

    .line 516
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 518
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a010b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_uin_to_login"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :cond_11
    return v8

    .line 397
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    goto/16 :goto_5

    .line 402
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1069
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1074
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 1077
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 646
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 647
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/LoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Z

    .line 649
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Landroid/content/Intent;)Z

    .line 650
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 1058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    const-string v0, "userguide"

    const/4 v1, 0x2

    const-string v2, "fight....loginActivity.................."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 1062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1064
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 767
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 769
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    .line 770
    return-void
.end method

.method protected doOnResume()V
    .locals 9

    .prologue
    const v8, 0x7f0a1408

    const v7, 0x7f09033f

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 682
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->setRequestedOrientation(I)V

    .line 683
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 685
    const v0, 0x7f09071b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_ADD_ACCOUNT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 688
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mNeedStatusTrans:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 690
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v5, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 694
    const/high16 v1, 0x42880000    # 68.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 696
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 697
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 698
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 701
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lhjm;

    invoke-direct {v1, p0}, Lhjm;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 742
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-eqz v0, :cond_2

    .line 743
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 744
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 747
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    const-string v0, "main"

    const/4 v1, 0x2

    const-string v2, "onResume in LoginActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(J)V

    .line 754
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Z)V

    .line 755
    return-void

    .line 712
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->f:Z

    if-eqz v0, :cond_7

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 717
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 719
    :cond_6
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lhin;

    invoke-direct {v1, p0}, Lhin;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 729
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 732
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 760
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 762
    const-string v0, "position"

    iget v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 564
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Z

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/View;

    new-instance v1, Lhjk;

    invoke-direct {v1, p0}, Lhjk;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 604
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1326
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onAccountChanged()V

    .line 1328
    const-string v0, "login"

    const-string v1, "LoginActivity onAccountChanged"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1337
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1343
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    :cond_1
    :goto_0
    return-void

    .line 1347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->d(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->dismissDialog(I)V

    goto :goto_0
.end method

.method protected onAccoutChangeFailed()V
    .locals 3

    .prologue
    .line 1358
    const-string v0, "login"

    const/4 v1, 0x1

    const-string v2, "LoginActivity onAccoutChangeFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    return-void
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_ADD_ACCOUNT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_req_by_contact_sync"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 660
    if-eqz v2, :cond_1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->moveTaskToBack(Z)Z

    .line 666
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 677
    :goto_1
    return v5

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto :goto_0

    .line 667
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 668
    :cond_2
    if-eqz v0, :cond_3

    .line 669
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    .line 671
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    goto :goto_1

    .line 673
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1538
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    if-eq v0, v6, :cond_3

    .line 1539
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 1540
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 1541
    const v0, 0x7f030623

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setContentView(I)V

    .line 1542
    const v0, 0x7f0a171c

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1543
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lhjn;

    .line 1547
    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    invoke-virtual {v0, v2}, Lhjn;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1548
    iget v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    invoke-virtual {v0, v3}, Lhjn;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1549
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1550
    iput v6, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    .line 1551
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1552
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    :cond_1
    invoke-virtual {v0}, Lhjn;->notifyDataSetChanged()V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    .line 1562
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lhix;

    invoke-direct {v3, p0, v2, v1}, Lhix;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;Ljava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;)V

    const-string v1, "delete_account in login"

    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1612
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1032
    const v1, 0x7f090720

    if-ne v0, v1, :cond_1

    .line 1033
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Landroid/view/View;)V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    const v1, 0x7f090722

    if-ne v0, v1, :cond_0

    .line 1035
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Z

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_signup"

    const-string v5, "Clk_new_user"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1042
    const-string v2, "key_register_now_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1045
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Z

    .line 1046
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhit;

    invoke-direct {v1, p0}, Lhit;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v4, 0xe6

    const/4 v0, 0x0

    .line 824
    .line 825
    packed-switch p1, :pswitch_data_0

    .line 884
    :cond_0
    :goto_0
    return-object v0

    .line 827
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    .line 828
    const v1, 0x7f0a13f7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    const-string v1, "LoginActivity"

    const/4 v2, 0x2

    const-string v3, "onCreateDialog  DIALOG_CLEAR_ACCOUNT"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300e6

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 841
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a1409

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a140c

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a1417

    new-instance v3, Lhiq;

    invoke-direct {v3, p0}, Lhiq;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    goto :goto_0

    .line 852
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 853
    const-string v1, "StrTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    const-string v2, "StrUpgradeDesc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 855
    const-string v3, "StrUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 857
    const-string v1, "\u5347\u7ea7"

    new-instance v2, Lhir;

    invoke-direct {v2, p0}, Lhir;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 866
    const v1, 0x7f0a1631

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 868
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lhis;

    invoke-direct {v2, p0}, Lhis;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 1928
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    .prologue
    .line 889
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 890
    const v0, 0x7f0903de

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 891
    const v1, 0x7f0a140a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lhjn;

    .line 893
    iget v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 894
    iget v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:I

    invoke-virtual {v1, v3}, Lhjn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 895
    const-string v3, "${account}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 896
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :cond_0
    const v0, 0x7f090582

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/PadQQCheckBox;

    .line 900
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 901
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_5

    .line 1466
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1467
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz p4, :cond_0

    .line 1469
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 1472
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 1473
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1497
    :cond_1
    :goto_0
    return-void

    .line 1478
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_4

    .line 1480
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    goto :goto_0

    .line 1484
    :cond_4
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1485
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    if-eqz v1, :cond_5

    .line 1486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1487
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setSelection(I)V

    .line 1496
    :cond_5
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 908
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected receiveScreenOff()V
    .locals 3

    .prologue
    .line 1862
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->receiveScreenOff()V

    .line 1863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1868
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startUnlockActivity()V

    .line 1870
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->requestWindowFeature(I)Z

    .line 203
    return-void
.end method
