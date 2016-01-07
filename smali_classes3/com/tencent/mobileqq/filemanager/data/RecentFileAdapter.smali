.class public Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;
.super Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field private b:J

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p4}, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/lang/String;

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->b:J

    .line 69
    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->b:Landroid/view/View$OnClickListener;

    .line 71
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 72
    iput-object p7, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->c:Landroid/view/View$OnClickListener;

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/List;

    .line 76
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/view/LayoutInflater;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/HashMap;

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->c()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a()V

    .line 82
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;
    .locals 11

    .prologue
    const v9, 0x7f0a02f0

    const/4 v8, 0x5

    const v7, 0x7f0a02fc

    const/4 v1, 0x0

    const v6, 0x7f0a02fa

    .line 91
    .line 93
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    move-object v2, v1

    .line 127
    :goto_0
    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v3, :sswitch_data_0

    move-object v3, v1

    .line 182
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-nez v4, :cond_0

    .line 183
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 188
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0a02fb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 194
    iget-boolean v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_2
    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0a0302

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    const/4 v0, 0x3

    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v3, :cond_5

    move-object v0, v2

    .line 232
    :goto_3
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v2, 0x7f0a02d9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(JIZ)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a02fd

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v2, 0x7f0a02da

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 114
    goto/16 :goto_0

    :pswitch_3
    move-object v0, v1

    move-object v2, v1

    .line 116
    goto/16 :goto_0

    :pswitch_4
    move-object v0, v1

    move-object v2, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v2, 0x7f0a0edb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 121
    goto/16 :goto_0

    .line 129
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 134
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 141
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 144
    :sswitch_3
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a02fb

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 147
    :sswitch_4
    iget-boolean v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v3, :cond_3

    .line 148
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 150
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 154
    :sswitch_5
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a0367

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 157
    :sswitch_6
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a0368

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 160
    :sswitch_7
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a0369

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 163
    :sswitch_8
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a036a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 166
    :sswitch_9
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a036b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 169
    :sswitch_a
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a036c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 172
    :sswitch_b
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a036d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 175
    :sswitch_c
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a036e

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 197
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 214
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-ne v0, v8, :cond_6

    move-object v0, v2

    .line 215
    goto/16 :goto_3

    .line 218
    :cond_6
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 222
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 223
    if-nez v0, :cond_7

    const-string v0, "-"

    .line 224
    :goto_4
    iget-boolean v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v2, :cond_8

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v3, 0x7f0a0379

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 223
    :cond_7
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_4

    .line 227
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v3, 0x7f0a0378

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_4
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
        0x13 -> :sswitch_a
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x28 -> :sswitch_c
        0xbe -> :sswitch_b
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 287
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/lang/String;

    invoke-static {p2, p3, v1, v2}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    return-object v1

    .line 291
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    if-nez v1, :cond_1

    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    const-string v0, ""

    .line 240
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    const v0, 0x7f020883

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 304
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 276
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->c()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 267
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 268
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 269
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 270
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 271
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:J

    .line 272
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 248
    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/lang/String;

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 264
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 337
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 345
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 346
    if-nez v5, :cond_1

    .line 348
    const/4 v2, 0x0

    .line 544
    :cond_0
    :goto_0
    return-object v2

    .line 354
    :cond_1
    if-nez p2, :cond_2

    .line 356
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;-><init>(Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030337

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 359
    const v0, 0x7f090e64

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 360
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 362
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 364
    const v0, 0x7f090e8f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    .line 365
    const v0, 0x7f090e65

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/CheckBox;

    .line 366
    const v0, 0x7f090e90

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/ImageView;

    .line 367
    const v0, 0x7f090e67

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 368
    const v0, 0x7f090e68

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    .line 369
    const v0, 0x7f090e3e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f0904f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    .line 371
    const v0, 0x7f090e6b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/TextView;

    .line 372
    const v0, 0x7f0906f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    .line 373
    const v0, 0x7f090166

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 374
    const v0, 0x7f090650

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/Button;

    .line 376
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_3

    .line 387
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 396
    :goto_2
    iget-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:J

    .line 397
    iget-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:J

    .line 398
    iput-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 400
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 405
    iget-object v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 416
    :goto_3
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iget-wide v3, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-direct {p0, v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :pswitch_0
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 510
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 511
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 517
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 518
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 519
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 520
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020251

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 522
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 523
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/CheckBox;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 530
    :goto_5
    iget-object v3, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iget-object v4, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/Button;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a(ILandroid/view/View;Lcom/tencent/mobileqq/widget/ShaderAnimLayout;Landroid/widget/Button;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 534
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 541
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 380
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v0

    move-object v2, p2

    goto/16 :goto_1

    .line 388
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v0, :cond_4

    iget v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 390
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 393
    :cond_4
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 407
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 408
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileFileAdapterFacade;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 410
    :cond_6
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileFileAdapterFacade;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 413
    :cond_7
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_3

    .line 427
    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 428
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    iget v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    .line 433
    :pswitch_2
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 434
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 435
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 438
    :pswitch_3
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 439
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 443
    :pswitch_4
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 444
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 445
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 452
    :pswitch_5
    const/16 v0, 0xd

    iget v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v1, :cond_8

    .line 454
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 456
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 460
    :cond_8
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 461
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 462
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 468
    :pswitch_6
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 470
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 474
    :pswitch_7
    const/16 v0, 0xa

    iget v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v1, :cond_9

    .line 476
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 477
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 478
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 482
    :cond_9
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 488
    :pswitch_8
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 494
    :pswitch_9
    const/16 v0, 0x9

    iget v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v1, :cond_a

    .line 496
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 497
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 498
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    iget v1, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    .line 503
    :cond_a
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 504
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 505
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 527
    :cond_b
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/RecentFileAdapter$ItemHolder;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 538
    :catch_1
    move-exception v0

    move-object v2, p2

    goto/16 :goto_6

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method
