.class public Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7

.field public static final a:Ljava/lang/String; = "ProfileLabelEditorActivity"


# instance fields
.field public a:F

.field public a:Landroid/content/Context;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field public a:Lcom/tencent/mobileqq/data/Card;

.field public a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

.field public a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

.field public a:Lhrl;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    .line 83
    new-instance v0, Lhrf;

    invoke-direct {v0, p0}, Lhrf;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 477
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    new-array v2, v6, [B

    .line 216
    :goto_0
    invoke-virtual {v0, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 217
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 219
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 221
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 222
    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/data/Card;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;)V

    .line 149
    new-instance v0, Lhrl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lhrl;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lhrl;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lhrl;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 226
    if-eqz p1, :cond_1

    .line 227
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 230
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    new-instance v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;-><init>()V

    .line 232
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    .line 233
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    .line 234
    const-string v6, "classinfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    .line 235
    const-string v6, "taglist"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    .line 238
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 239
    new-instance v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;-><init>()V

    .line 240
    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    .line 241
    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    .line 242
    iget-object v8, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->typeId:Ljava/lang/String;

    .line 243
    iget-object v8, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 258
    sget v3, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    iput v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    .line 259
    iget-object v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    sget v3, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    iput v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    goto :goto_0

    .line 264
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c(Ljava/util/List;)V

    .line 265
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Z

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x7f0a1a63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    .line 134
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "ProfileLabelEditorActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveEdit save labes num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/util/List;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->finish()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "labelList"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->d()V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 171
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 173
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    .line 175
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 176
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const-string v0, "ProfileLabelEditorActivity"

    const/4 v1, 0x2

    const-string v2, "get available label list fail "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->d()V

    .line 188
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(Ljava/util/List;)V

    .line 140
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 268
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    new-instance v3, Lhrh;

    invoke-direct {v3, p0}, Lhrh;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;Ljava/util/List;Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

    .line 294
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x434a0000    # 202.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 200
    :try_start_0
    const-string v0, "qvip_default_tags.json"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 209
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/util/List;)Lcom/tencent/mobileqq/profile/ProfileLabelInfo;
    .locals 4

    .prologue
    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz p2, :cond_0

    .line 310
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 312
    iget-object v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {v3, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 315
    goto :goto_0

    .line 317
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f030184

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const v0, 0x7f0a1a62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0905ed

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0905ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/GridView;

    .line 104
    const v0, 0x7f0a18c5

    new-instance v1, Lhrg;

    invoke-direct {v1, p0}, Lhrg;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->enableRightHighlight(Z)V

    .line 116
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 321
    if-le p1, v3, :cond_0

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1a60

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 328
    if-eqz p2, :cond_1

    .line 329
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 330
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 329
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 342
    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 347
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const/4 v0, 0x0

    .line 354
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Long;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 363
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 74
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:F

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 484
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;->a()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    .line 488
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1a6b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1328

    new-instance v2, Lhrj;

    invoke-direct {v2, p0}, Lhrj;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1329

    new-instance v2, Lhri;

    invoke-direct {v2, p0}, Lhri;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 378
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->finish()V

    .line 381
    const/4 v0, 0x0

    goto :goto_0
.end method
