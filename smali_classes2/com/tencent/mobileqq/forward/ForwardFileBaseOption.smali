.class public abstract Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardFileBaseOption"


# instance fields
.field a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 217
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 222
    :cond_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 225
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 226
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 230
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 237
    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 240
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 256
    const-string v1, "_data"

    .line 257
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 262
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 266
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 269
    :cond_1
    if-eqz v1, :cond_2

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 272
    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 270
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_0

    move v0, v2

    .line 158
    :goto_0
    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    const-string v4, "document"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v4, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 167
    aget-object v1, v0, v3

    .line 169
    const-string v3, "primary"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    .line 156
    goto :goto_0

    .line 172
    :cond_1
    const-string v4, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 176
    invoke-static {v0, v1, v1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_2
    const-string v4, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 178
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 179
    aget-object v0, v4, v3

    .line 182
    const-string v5, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 183
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 190
    :goto_2
    const-string v1, "_id=?"

    .line 191
    new-array v1, v2, [Ljava/lang/String;

    aget-object v2, v4, v2

    aput-object v2, v1, v3

    .line 195
    const-string v2, "_id=?"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_3
    const-string v5, "video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 185
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 186
    :cond_4
    const-string v5, "audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 196
    :cond_5
    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a(Landroid/net/Uri;)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Intent;

    const-string v1, "fileinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Intent;

    const-string v1, "fileinfo_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/net/Uri;)Z
    .locals 11

    .prologue
    const v10, 0x7f0d0215

    const v9, 0x7f0a199f

    const v8, 0x7f0a15d1

    const v7, 0x7f0300b0

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->d()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v10}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 80
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 81
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lmrx;

    invoke-direct {v3, p0}, Lmrx;-><init>(Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 145
    :goto_0
    return v0

    .line 95
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    .line 98
    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v10}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    const v3, 0x7f0a1f25

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 102
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmry;

    invoke-direct {v3, p0}, Lmry;-><init>(Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->c:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, ""

    .line 131
    const-wide/16 v6, 0x400

    cmp-long v0, v3, v6

    if-gez v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->b(Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    const v3, 0x7f0a1ceb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    const v3, 0x7f0a1cec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->c:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 133
    :cond_3
    const-wide/32 v6, 0x100000

    cmp-long v0, v3, v6

    if-gez v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x400

    div-long v2, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "##0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v3, v3

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 280
    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 281
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v1, "chat_subType"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Intent;

    const-string v2, "sendMultiple"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 305
    return v4

    .line 284
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a:Landroid/content/Context;

    const v1, 0x7f0a1f24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
