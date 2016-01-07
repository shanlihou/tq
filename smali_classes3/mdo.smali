.class public Lmdo;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdo;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Lmdo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lmdo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 198
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v4, 0x1770

    const-wide/16 v5, -0x1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lmdo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(JF)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JF)V

    .line 269
    invoke-virtual {p0, p1, p2}, Lmdo;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 270
    if-nez v3, :cond_0

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    iput p3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 275
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->j(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v6, 0x1770

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JLjava/lang/String;IZZJ)V
    .locals 11

    .prologue
    .line 203
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    .line 204
    invoke-virtual {p0, p1, p2}, Lmdo;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 205
    if-nez v3, :cond_0

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 210
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->d(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v6, 0x1770

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 249
    invoke-virtual {p0, p2, p3}, Lmdo;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 250
    if-nez v3, :cond_0

    .line 264
    :goto_0
    return-void

    .line 254
    :cond_0
    if-eqz p1, :cond_1

    .line 255
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 260
    :goto_1
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->h(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 262
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->i(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v6, 0x1770

    if-eqz p1, :cond_2

    const/16 v7, 0xb

    :goto_2
    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    iput v9, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_1

    .line 262
    :cond_2
    const/16 v7, 0xc

    goto :goto_2
.end method

.method protected b(JLjava/lang/String;IZZJ)V
    .locals 11

    .prologue
    .line 216
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    .line 217
    invoke-virtual {p0, p1, p2}, Lmdo;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 218
    if-nez v3, :cond_0

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 222
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->e(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v6, 0x1770

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(ZJLjava/lang/String;)V

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 230
    invoke-virtual {p0, p2, p3}, Lmdo;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 231
    if-nez v3, :cond_0

    .line 244
    :goto_0
    return-void

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    .line 235
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 240
    :goto_1
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->f(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 242
    iget-object v0, p0, Lmdo;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->g(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v6, 0x1770

    if-eqz p1, :cond_2

    const/16 v7, 0xb

    :goto_2
    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    iput v9, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_1

    .line 242
    :cond_2
    const/16 v7, 0xc

    goto :goto_2
.end method
