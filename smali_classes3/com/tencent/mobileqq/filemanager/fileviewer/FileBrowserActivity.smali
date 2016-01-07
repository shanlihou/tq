.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;


# static fields
.field static final a:Ljava/lang/String; = "FileBrowserActivity<FileAssistant>"


# instance fields
.field protected a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

.field protected a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

.field private a:Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:I

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Ljava/lang/String;

.field b:Z

.field protected c:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    .line 108
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 117
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    .line 122
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    .line 123
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;

    .line 124
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    .line 126
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:I

    .line 311
    new-instance v0, Lmmh;

    invoke-direct {v0, p0}, Lmmh;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1176
    new-instance v0, Lmmp;

    invoke-direct {v0, p0}, Lmmp;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    .line 1314
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Z

    .line 1382
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 330
    if-nez p0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 337
    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    move-object v2, v1

    .line 338
    :goto_1
    if-nez p2, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 340
    :goto_2
    if-eqz p2, :cond_3

    .line 342
    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_3

    .line 344
    aget-object v4, p2, v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;->a()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    .line 345
    aget-object v4, p2, v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 337
    :cond_1
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Class;

    move-object v2, v1

    goto :goto_1

    .line 338
    :cond_2
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_2

    .line 349
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 351
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 352
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z
    .locals 3

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 756
    const/4 v0, -0x1

    .line 757
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 759
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 765
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)Z

    move-result v0

    .line 766
    return v0

    .line 760
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->e()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->g()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->h()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1080
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;-><init>(Landroid/app/Activity;)V

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1082
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1084
    return-object v0
.end method

.method private f()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1088
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;-><init>(Landroid/app/Activity;)V

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1092
    return-object v0
.end method

.method private g()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1096
    new-instance v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;-><init>(Landroid/app/Activity;)V

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v4

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1101
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    if-lez v0, :cond_0

    move v0, v1

    .line 1102
    :goto_0
    iget v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 1104
    :goto_1
    invoke-interface {v4, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e(Z)V

    .line 1105
    invoke-interface {v4, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f(Z)V

    .line 1106
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1108
    return-object v3

    :cond_0
    move v0, v2

    .line 1101
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1102
    goto :goto_1

    :cond_2
    move v1, v2

    move v0, v2

    goto :goto_1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 900
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    .line 903
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    .line 906
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 907
    const/4 v0, 0x0

    .line 919
    :goto_0
    return v0

    .line 909
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 911
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 913
    const v0, 0x7f030347

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setContentViewNoTitle(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 919
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1112
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;-><init>(Landroid/app/Activity;)V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1116
    return-object v0
.end method

.method private i()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1144
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OnlineSimpleFileView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OnlineSimpleFileView;-><init>(Landroid/app/Activity;)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1146
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1148
    return-object v0
.end method

.method private j()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1160
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1162
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1164
    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 361
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-class v3, Landroid/os/IBinder;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 366
    const-string v2, "windowDismissed"

    new-array v3, v5, [Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Ljava/lang/Object;Ljava/lang/String;[Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;)V

    .line 368
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;

    const/4 v2, 0x0

    const-class v3, Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 371
    const-string v2, "startGettingWindowFocus"

    new-array v3, v5, [Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Ljava/lang/Object;Ljava/lang/String;[Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;)V

    .line 372
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 376
    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 379
    new-instance v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;

    const-class v3, Landroid/view/View;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 380
    const-string v0, "clearChildFocus"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Ljava/lang/Object;Ljava/lang/String;[Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 632
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 633
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 635
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v2

    .line 636
    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    const/4 v3, 0x5

    if-eq v3, v2, :cond_0

    const/4 v3, 0x6

    if-ne v3, v2, :cond_1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 709
    :cond_1
    :goto_0
    return-void

    .line 642
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 645
    new-instance v2, Lmmj;

    invoke-direct {v2, p0, v1}, Lmmj;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    const v1, 0x7f0208e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    const v1, 0x7f0a0eda

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 707
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 712
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    const v0, 0x7f090ebc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 720
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 723
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "registerQlinkFinishFMReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 1390
    new-instance v0, Lmmr;

    invoke-direct {v0, p0}, Lmmr;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/content/BroadcastReceiver;

    .line 1402
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1403
    const-string v1, "com.tencent.qlink.destory.fmactivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1407
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/content/BroadcastReceiver;

    .line 1414
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    return v0
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 385
    const v0, 0x7f090eba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 386
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    move-result-object v0

    .line 1447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1120
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineMusicFileView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineMusicFileView;-><init>(Landroid/app/Activity;)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1124
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 398
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 399
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index error, index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    .line 404
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->l()V

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Z)V

    .line 442
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()V

    .line 947
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 949
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1068
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 1071
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-nez v0, :cond_1

    .line 1072
    const-string v0, "FileBrowserActivity<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh fileView error!fileType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],cloudType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    :cond_1
    return-void

    .line 951
    :pswitch_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 962
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 953
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->e()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 956
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->g()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 959
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->h()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 969
    :pswitch_5
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 980
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 971
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->e()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 974
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->g()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 977
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->h()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 988
    :pswitch_a
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 990
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 993
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->j()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 995
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 997
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1000
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1022
    :pswitch_d
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 1027
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->i()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1024
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1034
    :pswitch_f
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1035
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    .line 1050
    :pswitch_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1037
    :pswitch_11
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->e()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1040
    :pswitch_12
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->g()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1043
    :pswitch_13
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v4, :cond_5

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1046
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->h()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1054
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1056
    :pswitch_14
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 1059
    :pswitch_15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 949
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 951
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 969
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 995
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1022
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch

    .line 1035
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1054
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 515
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    .line 518
    :cond_1
    :goto_1
    return-void

    .line 448
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->c()V

    goto :goto_0

    .line 453
    :pswitch_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    if-eqz v0, :cond_4

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(ZLcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    goto :goto_0

    .line 467
    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    .line 472
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()I

    move-result v0

    .line 473
    if-eq v5, v1, :cond_6

    if-ne v7, v1, :cond_b

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 476
    :cond_7
    if-ne v1, v5, :cond_a

    .line 477
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_9

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;)V

    .line 487
    :cond_8
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const-string v1, "offline_file_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string v1, "offline_file_name"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string v1, "offline_file_size"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 491
    const-string v1, "FileBrowserActivity<FileAssistant>"

    const-string v2, "open zip file,open new activity"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 493
    const v0, 0x7f040017

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->overridePendingTransition(II)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a(Z)V

    goto/16 :goto_1

    .line 481
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;)V

    goto :goto_2

    .line 483
    :cond_a
    if-ne v1, v7, :cond_8

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;)V

    goto :goto_2

    .line 499
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->d()V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    goto/16 :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_qlink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_qlink_enter_recent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const v6, 0x7f030347

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 770
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 771
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 772
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(Ljava/lang/String;)V

    .line 774
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(Landroid/content/Intent;)Z

    move-result v3

    .line 775
    if-nez v3, :cond_1

    move v0, v1

    .line 837
    :goto_0
    return v0

    .line 779
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    .line 780
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 814
    goto :goto_0

    .line 782
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    .line 783
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 817
    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setContentViewNoTitle(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-nez v0, :cond_6

    move v0, v1

    .line 819
    goto :goto_0

    .line 788
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()V

    goto :goto_1

    .line 793
    :pswitch_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    .line 794
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    .line 798
    if-nez v0, :cond_3

    move v0, v1

    .line 799
    goto :goto_0

    .line 802
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 804
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    goto :goto_1

    .line 808
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setContentViewNoTitle(I)V

    .line 809
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(ZLcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 810
    goto :goto_0

    .line 821
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 824
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 831
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 832
    const v0, 0x7f0907d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 833
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 834
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_7
    move v0, v2

    .line 837
    goto/16 :goto_0

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ZLcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z
    .locals 4

    .prologue
    .line 841
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    move-result-object v0

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmmn;

    invoke-direct {v3, p0, p2}, Lmmn;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;Z)V

    .line 896
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1379
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:I

    return v0
.end method

.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 391
    const v0, 0x7f090ebe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 392
    return-object v0
.end method

.method protected b()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1128
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;-><init>(Landroid/app/Activity;)V

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1130
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1132
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 575
    const v0, 0x7f0904c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Z

    return v0
.end method

.method protected c()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1136
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1140
    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 587
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    new-instance v1, Lmmi;

    invoke-direct {v1, p0}, Lmmi;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    const v0, 0x7f090ebc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 605
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->l()V

    .line 629
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    if-lez v0, :cond_0

    .line 738
    const/4 v0, 0x1

    .line 741
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;-><init>(Landroid/app/Activity;)V

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 1154
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1156
    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->m()V

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/widget/TextView;)V

    .line 732
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->l()V

    .line 733
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 747
    const/4 v0, 0x1

    .line 750
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 523
    if-ne p2, v6, :cond_2

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ForwardData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 535
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 537
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 540
    :cond_1
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 568
    :goto_0
    return-void

    .line 544
    :cond_2
    if-ne p2, v2, :cond_5

    .line 546
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:I

    const/16 v1, 0x2718

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:I

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_4

    .line 549
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 555
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 563
    :cond_5
    const/16 v0, 0xa

    if-ne p2, v0, :cond_6

    .line 564
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 567
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "OnlinePreView"

    const-string v4, "RotateScreen"

    const-string v5, "FunctionalSwitch"

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 140
    :goto_0
    if-ne v2, v0, :cond_0

    .line 141
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setRequestedOrientation(I)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 147
    const-string v0, "fileinfo"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 148
    const-string v4, "c2c_discussion_recentfile"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    .line 150
    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    move v0, v1

    .line 248
    :goto_1
    return v0

    .line 137
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 156
    :cond_1
    const-wide/16 v4, -0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>()V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/util/ArrayList;)V

    .line 164
    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:I

    .line 168
    const/16 v0, 0x2714

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:I

    if-ne v0, v4, :cond_3

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    .line 170
    const-string v0, "0X8004BB3"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 176
    :goto_2
    const/16 v0, 0x2718

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:I

    if-ne v0, v4, :cond_4

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->g()Z

    move-result v0

    .line 182
    :goto_3
    if-nez v0, :cond_6

    .line 183
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const-string v4, "!!!!!!!create fileView faild!!!!!!!"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    const-string v4, "FileBrowserActivity<FileAssistant>"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 172
    :cond_3
    const-string v0, "0X8004BC8"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    move v0, v1

    .line 192
    goto/16 :goto_1

    .line 204
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->init(Landroid/content/Intent;)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-gt v0, v3, :cond_7

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->removeWebViewLayerType()V

    .line 209
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->i()V

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    .line 213
    const-string v0, "0X8004C01"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->n()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x6

    .line 217
    new-instance v3, Landroid/view/GestureDetector;

    const/4 v4, 0x0

    new-instance v5, Lmmg;

    invoke-direct {v5, p0, v0}, Lmmg;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;I)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 235
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 236
    const v0, 0x7f0907d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 238
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 241
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 242
    goto/16 :goto_1

    .line 245
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string v1, "action_download_tbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move v0, v2

    .line 248
    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1418
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "FileBrowserActivity is called doOnDestroy But not finished!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->d()V

    .line 1426
    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    .line 1429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_3

    .line 1430
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1432
    const-string v1, "FileBrowserActivity<FileAssistant>"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy activity hashCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1434
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()V

    .line 1435
    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 1438
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->k()V

    .line 1439
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->o()V

    .line 1440
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a(Landroid/app/Activity;)V

    .line 1441
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 262
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->e()V

    .line 270
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 275
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/widget/RelativeLayout;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->d()V

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()V

    .line 281
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 282
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 923
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "0X8004BC7"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 928
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_1

    const v1, 0x7f0a02db

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 931
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->overridePendingTransition(II)V

    .line 942
    :goto_1
    return-void

    .line 926
    :cond_0
    const-string v0, "0X8004BDD"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 935
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    const-string v1, "localSdCardfile"

    const v2, 0x53ed02f4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 937
    const-string v1, "tab_tab_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 938
    const-string v1, "from_qlink"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 939
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 940
    const v0, 0x7f040017

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FromEditBarPreview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()V

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 1172
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;I)V

    .line 1173
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 1174
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    return v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 287
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1344
    const v0, 0x7f090ebf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/View;

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/View;

    new-instance v1, Lmmq;

    invoke-direct {v1, p0}, Lmmq;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 415
    return-object p0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/View;

    .line 1361
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    if-nez v0, :cond_0

    .line 1366
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;-><init>(Z)V

    .line 1367
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    .line 1368
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;

    .line 1370
    :cond_0
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 1374
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1317
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1318
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v1, :cond_1

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/content/res/Configuration;)V

    .line 1320
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1321
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setRequestedOrientation(I)V

    .line 1322
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Z

    if-nez v1, :cond_0

    .line 1323
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->a(Z)V

    .line 1324
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->g()V

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->b()V

    .line 1327
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Z

    .line 1330
    :cond_1
    return-void

    .line 1327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
