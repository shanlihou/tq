.class public Lcom/tencent/mobileqq/forward/ForwardFileOption;
.super Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/data/ChatMessage; = null

.field private static a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity; = null

.field public static final g:Ljava/lang/String; = "ForwardOption.ForwardFileOption"


# instance fields
.field e:Z

.field protected f:Z

.field g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    sput-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 55
    sput-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;-><init>(Landroid/content/Intent;)V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->e:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g:Z

    .line 59
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 5

    .prologue
    const/16 v0, 0x2710

    .line 322
    .line 323
    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 340
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const-string v1, "dataline"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileManagerEntity->cloudType \u8f6c ForwardFileInfo->type\uff0c \u672a\u8bc6\u522b\u7684cloudType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 327
    :pswitch_2
    const/16 v0, 0x2719

    .line 328
    goto :goto_0

    .line 334
    :pswitch_3
    const/16 v0, 0x2712

    .line 335
    goto :goto_0

    .line 337
    :pswitch_4
    const/16 v0, 0x2713

    .line 338
    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;
    .locals 5

    .prologue
    .line 359
    sput-object p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 360
    sput-object p1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 361
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 363
    invoke-static {p0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 367
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 368
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 370
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 379
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 383
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 384
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 390
    :cond_2
    return-object v0

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    const/16 v9, 0x3ee

    const/16 v8, 0xbb8

    const/4 v7, 0x1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 179
    if-eqz v0, :cond_0

    .line 182
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    .line 185
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v9, :cond_1

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    .line 192
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->f:Z

    if-eqz v3, :cond_5

    .line 194
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v7, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v8, :cond_0

    .line 197
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->h:Z

    if-eqz v3, :cond_8

    .line 200
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v3, v7, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v3, v8, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v3, v9, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    .line 207
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_8
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g:Z

    if-eqz v3, :cond_9

    .line 210
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v7, :cond_0

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 214
    :cond_9
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v3, v8, :cond_c

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v7, :cond_b

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardFileOption;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const-wide/16 v3, -0x1

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 221
    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_d
    return-object v1
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2716

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2719

    if-ne v0, v1, :cond_2

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    const-string v1, "isFromFavorites"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    const-string v2, "k_smartdevice"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 163
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 166
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_6
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 136
    if-eqz v0, :cond_8

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardFileOption;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 271
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v2, "fileinfo_array"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 275
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 282
    if-nez v2, :cond_1

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 285
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 286
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 277
    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 290
    :cond_1
    const-string v0, "dataline_forward_type"

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v0, "sendMultiple"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    if-nez v2, :cond_2

    .line 293
    const-string v0, "dataline_forward_pathlist"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 295
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a()Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v4

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    const/16 v6, 0x2716

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->f:Z

    .line 72
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    const/16 v6, 0x2719

    if-ne v3, v6, :cond_5

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g:Z

    .line 74
    const/4 v3, 0x2

    if-ne v4, v3, :cond_6

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->h:Z

    .line 75
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->e:Z

    .line 94
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    const v4, 0x7f0a144e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return v1

    :cond_3
    move v0, v2

    .line 69
    goto :goto_0

    :cond_4
    move v3, v2

    .line 71
    goto :goto_1

    :cond_5
    move v3, v2

    .line 72
    goto :goto_2

    :cond_6
    move v3, v2

    .line 74
    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 81
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_8

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->g:Z

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    const-string v3, "isFromShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->e:Z

    goto :goto_4
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 425
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 427
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 428
    if-eqz v4, :cond_0

    .line 429
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 430
    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardFileOption;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 431
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 299
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    const-string v1, "dataline_forward_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v0, "dataline_forward_path"

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_1

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v2, "chat_subType"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Intent;

    const-string v2, "isFromShare"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 263
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    return v4

    .line 242
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected d()I
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 396
    .line 402
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 403
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    invoke-direct {v0, v4}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    sget-object v4, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual/range {v0 .. v5}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    sput-object v6, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move v8, v9

    .line 417
    :goto_0
    if-nez v8, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/16 v4, 0x45

    const-string v6, ""

    const-string v7, ""

    move v2, v10

    move v3, v9

    move v5, v9

    invoke-static/range {v0 .. v7}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    return v8

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 409
    if-eqz v3, :cond_2

    .line 410
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    invoke-direct {v0, v4}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    sput-object v6, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move v8, v9

    .line 412
    goto :goto_0

    :cond_2
    move v8, v10

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/content/Context;

    const v1, 0x7f0a1f24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected t()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 319
    return-void
.end method
