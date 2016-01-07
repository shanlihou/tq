.class public Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashMap;

.field public a:Z

.field public b:I

.field b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    .line 39
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Z

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    .line 286
    new-instance v0, Lmrf;

    invoke-direct {v0, p0}, Lmrf;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    const v1, 0x7f03033b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    check-cast p1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 72
    const v0, 0x7f090646

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 73
    const v0, 0x7f090e97

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x3

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-object v0

    .line 138
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 145
    :goto_2
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 238
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 140
    :goto_4
    const-string v1, "QfileTabBarView<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tabPos["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    move v0, v2

    goto :goto_1

    .line 143
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 148
    :pswitch_0
    if-eqz v2, :cond_2

    .line 149
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto :goto_3

    .line 152
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 157
    :pswitch_1
    if-eqz v2, :cond_3

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto :goto_3

    .line 161
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 166
    :pswitch_2
    if-eqz v2, :cond_4

    .line 167
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto :goto_3

    .line 170
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_7

    .line 175
    :pswitch_3
    if-eqz v2, :cond_5

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 179
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 184
    :pswitch_4
    if-eqz v2, :cond_6

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 188
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;-><init>(Landroid/content/Context;)V

    goto :goto_9

    .line 194
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 198
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 202
    :pswitch_7
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 206
    :pswitch_8
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 210
    :pswitch_9
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 215
    :pswitch_a
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "document"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 219
    :pswitch_b
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "picture"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 223
    :pswitch_c
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "video"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 227
    :pswitch_d
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "music"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 231
    :pswitch_e
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v2, "other"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->b()V

    goto/16 :goto_3

    .line 139
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->j()V

    .line 328
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(I)Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    move-result-object v0

    .line 250
    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eq v1, v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->r()V

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->n()V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 261
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->k()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setExpandGroup(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->o()V

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    .line 83
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->c(Ljava/util/ArrayList;)V

    .line 107
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 332
    :goto_0
    if-ge v0, v2, :cond_0

    .line 333
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)V

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    .line 337
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->c()V

    goto :goto_1

    .line 340
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelected(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 346
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->d(Ljava/util/ArrayList;)V

    .line 110
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a()V

    .line 350
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a(Ljava/util/ArrayList;)V

    .line 113
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->f(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e(Ljava/util/ArrayList;)V

    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 322
    return-void
.end method

.method public setMemory(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Z

    .line 59
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 103
    :cond_1
    return-void
.end method

.method public setTabFrameHeight(I)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->a()I

    move-result v0

    .line 280
    add-int/2addr p1, v0

    .line 282
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Ljava/lang/String;

    .line 63
    return-void
.end method
