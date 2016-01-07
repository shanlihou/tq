.class public Lcom/tencent/mobileqq/theme/diy/ResItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final ITEM_TYPE_LOCAL:I = 0x0

.field static final ITEM_TYPE_NET:I = 0x2

.field static final RES_TYPE_BG:I = 0x0

.field static final RES_TYPE_THEME:I = 0x1

.field static final TAG:Ljava/lang/String; = "ResItemHolder"


# instance fields
.field appName:Ljava/lang/String;

.field convertView:Landroid/view/View;

.field id:I

.field index:I

.field itemType:I

.field pageUrl:Ljava/lang/String;

.field previewResData:Lcom/tencent/mobileqq/theme/diy/ResData;

.field resFileName:Ljava/lang/String;

.field resJson:Lorg/json/JSONObject;

.field resThumName:Ljava/lang/String;

.field resType:I

.field screen0ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

.field screen1ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

.field screen2ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

.field themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

.field themeJson:Lorg/json/JSONObject;

.field thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;


# direct methods
.method public constructor <init>(IILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resType:I

    .line 24
    iput p2, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->itemType:I

    .line 25
    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resJson:Lorg/json/JSONObject;

    .line 26
    return-void
.end method


# virtual methods
.method decodeJson(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 70
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    :try_start_0
    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->appName:Ljava/lang/String;

    .line 74
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.gtimg.cn/qqshow/admindata/comdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resType:I

    if-nez v0, :cond_2

    .line 77
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "diyThemeBg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resThumName:Ljava/lang/String;

    .line 78
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "diyThemeBg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aioImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resFileName:Ljava/lang/String;

    .line 79
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "diyThemeBg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "previewImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resThumName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    sget-object v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_BG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resThumName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    sget-object v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_BG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->previewResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->previewResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->previewResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getPreviewBgFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "ResItemHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoBrightnessTask1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_2
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resThumName:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resThumName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_THEME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resThumName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 94
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setFrontImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    sget-object v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_THEME:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen0ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 98
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msgFrontImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    sget-object v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_THEME:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen1ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 102
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "chatFrontImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    sget-object v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_THEME:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen2ResData:Lcom/tencent/mobileqq/theme/diy/ResData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
