.class public Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x64

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "_size>0) GROUP BY (_data"

.field static final c:Ljava/lang/String; = "peak.myUin"


# instance fields
.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

.field a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

.field a:Lcom/tencent/widget/XListView;

.field a:Z

.field b:I

.field b:Landroid/widget/TextView;

.field b:Z

.field c:I

.field c:Landroid/widget/TextView;

.field c:Z

.field private d:I

.field d:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-class v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Z

    .line 244
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 110
    const-string v0, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Z

    .line 115
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:I

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 118
    const-string v0, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/DynamicImageMediaFileFilter;

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/photo/DynamicImageMediaFileFilter;-><init>(Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:I

    .line 123
    :cond_0
    const-string v0, "peak.myUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must set MY_UIN"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Z

    return p1
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 138
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 140
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    .line 141
    const v0, 0x7f090fbe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Ljwl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljwl;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Ljwk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 148
    :cond_1
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1085

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljwk;

    invoke-direct {v1, p0}, Ljwk;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 167
    invoke-static {v10}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const/16 v2, 0x3ed

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->b(Landroid/content/Intent;I)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Z

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 178
    invoke-static {p0, v1, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 242
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 181
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    if-nez v2, :cond_3

    .line 184
    const-string v0, "\u8bf7\u8bbe\u7f6eINIT_ACTIVITY_CLASS_NAME "

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 188
    :cond_3
    const-string v4, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 189
    const-string v4, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 190
    const/high16 v4, 0x24000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    const-string v4, "com.qzone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 193
    invoke-static {v0, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 194
    const-string v2, "cleartop"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Ljava/lang/String;

    invoke-static {p0, v2, v0, v7}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 238
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 239
    invoke-static {p0, v1, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v3, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 203
    :cond_5
    const-string v3, "PhotoConst.PLUGIN_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v4, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v5, "PhotoConst.UIN"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    const-string v6, "WaterMarkCamera.apk"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 207
    const-string v6, "cleartop"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    :cond_6
    const-string v6, "qzone_plugin.apk"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 215
    const-string v3, "qzone_plugin_activity_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-static {p0, v5, v0, v9}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2

    .line 217
    :cond_7
    const-string v6, "qqfav.apk"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Ljava/lang/String;

    invoke-static {p0, v2, v0, v7}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto :goto_2

    .line 220
    :cond_8
    new-instance v6, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v6, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 222
    iput-object v4, v6, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 223
    iput-object v3, v6, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 224
    iput-object v5, v6, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 226
    iput-object v2, v6, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 227
    const-class v2, Lcooperation/zebra/ZebraPluginProxyActivity;

    iput-object v2, v6, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 228
    iput-object v0, v6, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 229
    iput v9, v6, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 231
    iput-object v10, v6, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 233
    invoke-static {p0, v6}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f030384

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:I

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:I

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b()V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a()V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Z

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->c()V

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 106
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->setIntent(Landroid/content/Intent;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a()V

    .line 97
    return-void
.end method
