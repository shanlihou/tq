.class public Lmcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v1, ".mp3|.wav|.m4a|.wave|.midi|.wma|.ogg|.ape|.acc|.aac|.aiff|.mid|.xmf|.rtttl|.flac|.amr|.mp2|.m3u|.m4b|.m4p.mpga|"

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mpg"

    invoke-static {v2, v1, v3, v0, v6}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    const-string v3, ".mpg"

    invoke-static {v2, v1, v3, v0, v6}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/util/Map;)V

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v3, ".swf|.mov|.mp4|.3gp|.avi|.rmvb|.wmf|.mpg|.rm|.asf|.mpeg|.mkv|.wmv|.flv|.f4a|.webm|.mod|.mpe|.fla|.m4r|.m4u|.m4v|.vob|"

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v3, v5, v1, v6}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 93
    if-eqz v2, :cond_1

    .line 94
    const-string v4, ""

    invoke-static {v2, v3, v4, v1, v6}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/util/Map;)V

    .line 98
    iget-object v2, p0, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    new-instance v3, Lmcn;

    invoke-direct {v3, p0, v1, v0}, Lmcn;-><init>(Lmcm;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
