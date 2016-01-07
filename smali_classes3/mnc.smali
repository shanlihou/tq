.class public Lmnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    iput-object p2, p0, Lmnc;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;

    iput-object p4, p0, Lmnc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v0, 0x2892

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 219
    :cond_0
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lmnc;->a:Landroid/app/Activity;

    new-instance v1, Lmng;

    invoke-direct {v1, p0, p1}, Lmng;-><init>(Lmnc;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    :goto_1
    return-void

    .line 105
    :sswitch_1
    if-eqz p2, :cond_0

    .line 108
    check-cast p2, Landroid/os/Bundle;

    .line 110
    const-string v0, "function_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 111
    iget-object v1, p0, Lmnc;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lmnc;->a:Landroid/app/Activity;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lmnc;->a:Landroid/app/Activity;

    add-int/lit8 v4, v0, 0x2

    invoke-static {v3, v4}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 115
    iget-object v4, p0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;

    new-instance v5, Lmnd;

    invoke-direct {v5, p0, v0}, Lmnd;-><init>(Lmnc;I)V

    invoke-interface {v4, v1, v2, v3, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 150
    :sswitch_2
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 152
    check-cast p3, Landroid/os/Bundle;

    .line 158
    :goto_2
    const-string v0, "is_bar_animating"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 163
    :sswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v1, "filePath"

    iget-object v2, p0, Lmnc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "tempPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TbsReaderTemp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->openFile(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 175
    :sswitch_4
    iget-object v1, p0, Lmnc;->a:Landroid/app/Activity;

    const v2, 0x7f0a1ae0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v1, ""

    .line 180
    if-eqz p2, :cond_2

    instance-of v2, p2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 182
    check-cast p2, Landroid/os/Bundle;

    .line 183
    const-string v1, "tip"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string v1, "statistics"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "channel_id"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object v5, v1

    .line 189
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    iget-object v0, p0, Lmnc;->a:Landroid/app/Activity;

    const/16 v1, 0xe9

    iget-object v2, p0, Lmnc;->a:Landroid/app/Activity;

    const v4, 0x7f0a1a74

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmne;

    invoke-direct {v4, p0, v5, v6}, Lmne;-><init>(Lmnc;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmnf;

    invoke-direct {v5, p0}, Lmnf;-><init>(Lmnc;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_3

    .line 101
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
        0x1388 -> :sswitch_2
        0x1393 -> :sswitch_4
        0x1394 -> :sswitch_3
    .end sparse-switch
.end method
