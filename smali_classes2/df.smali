.class public Ldf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/DatalineSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DatalineSessionAdapter;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x66

    const/16 v10, -0x7d0

    .line 176
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a()V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 181
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 184
    const/16 v0, -0x3e8

    iget v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-eq v0, v1, :cond_0

    .line 187
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 189
    iget v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    :cond_2
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0, v2}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_0

    .line 195
    :cond_3
    iget v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_4

    .line 196
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0, v2}, Lcom/dataline/util/DatalineSessionAdapter;->b(Lcom/dataline/util/DatalineSessionAdapter;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-static {v3}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v4

    .line 202
    const/16 v0, 0x2719

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 206
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 209
    :cond_5
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 212
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    .line 213
    const/4 v9, -0x1

    if-ne v1, v9, :cond_7

    iget v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-ne v9, v10, :cond_7

    .line 214
    const/4 v1, 0x0

    .line 216
    :cond_7
    iget v9, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v1, v9, :cond_6

    .line 219
    if-eq v0, v2, :cond_8

    .line 220
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 221
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_8
    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 230
    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_a
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 235
    :cond_b
    const-string v0, "fileinfo"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 238
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v10, :cond_d

    .line 240
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v2}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v2

    const-class v3, Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string v2, "dataline_group_id"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 244
    :cond_d
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v2}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v2

    const-class v3, Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v2, "dl_files_groupid"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Ldf;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
