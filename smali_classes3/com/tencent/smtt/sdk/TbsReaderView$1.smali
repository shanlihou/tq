.class Lcom/tencent/smtt/sdk/TbsReaderView$1;
.super Ljava/lang/Object;
.source "TbsReaderView.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "actionType"    # Ljava/lang/Integer;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "result"    # Ljava/lang/Object;

    .prologue
    const/16 v4, 0x1393

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    .local v7, "filter":Z
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 264
    .end local p2    # "args":Ljava/lang/Object;
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void

    .line 135
    .restart local p2    # "args":Ljava/lang/Object;
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const/16 v2, 0x139f

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 140
    .local v8, "res":Ljava/lang/String;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    .local v6, "b":Landroid/os/Bundle;
    const-string v0, "tip"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "statistics"

    const-string v2, "AHNG812"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "channel_id"

    const/16 v2, 0x2a52

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    move-object p2, v6

    .line 145
    .local p2, "args":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v2, "AHNG811"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    .end local v6    # "b":Landroid/os/Bundle;
    .end local v8    # "res":Ljava/lang/String;
    .local p2, "args":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x0

    .line 150
    .local v5, "extrals":Landroid/os/Bundle;
    const-string v1, ""

    .line 151
    .local v1, "path":Ljava/lang/String;
    if-eqz p2, :cond_2

    move-object v5, p2

    .line 153
    check-cast v5, Landroid/os/Bundle;

    .line 154
    const-string v0, "docpath"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const-string v4, "pdf"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v2, "AHNG813"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_0

    .line 164
    .end local v1    # "path":Ljava/lang/String;
    .end local v5    # "extrals":Landroid/os/Bundle;
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const/16 v2, 0x139d

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 168
    .restart local v8    # "res":Ljava/lang/String;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 169
    .restart local v6    # "b":Landroid/os/Bundle;
    const-string v0, "tip"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "statistics"

    const-string v2, "AHNG808"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "channel_id"

    const/16 v2, 0x2a51

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    move-object p2, v6

    .line 173
    .local p2, "args":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v2, "AHNG807"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    .end local v6    # "b":Landroid/os/Bundle;
    .end local v8    # "res":Ljava/lang/String;
    .local p2, "args":Ljava/lang/Object;
    :cond_3
    const/4 v5, 0x0

    .line 178
    .restart local v5    # "extrals":Landroid/os/Bundle;
    const-string v1, ""

    .line 179
    .restart local v1    # "path":Ljava/lang/String;
    if-eqz p2, :cond_4

    move-object v5, p2

    .line 181
    check-cast v5, Landroid/os/Bundle;

    .line 182
    const-string v0, "docpath"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v2, "AHNG809"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    .line 187
    const/4 v7, 0x1

    .line 188
    goto/16 :goto_0

    .line 192
    .end local v1    # "path":Ljava/lang/String;
    .end local v5    # "extrals":Landroid/os/Bundle;
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const/16 v2, 0x139e

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 196
    .restart local v8    # "res":Ljava/lang/String;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 197
    .restart local v6    # "b":Landroid/os/Bundle;
    const-string v0, "tip"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "statistics"

    const-string v2, "AHNG816"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "channel_id"

    const/16 v2, 0x2a53

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    move-object p2, v6

    .line 202
    .local p2, "args":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v2, "AHNG815"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    .end local v6    # "b":Landroid/os/Bundle;
    .end local v8    # "res":Ljava/lang/String;
    .local p2, "args":Ljava/lang/Object;
    :cond_5
    const/4 v5, 0x0

    .line 207
    .restart local v5    # "extrals":Landroid/os/Bundle;
    const-string v1, ""

    .line 208
    .restart local v1    # "path":Ljava/lang/String;
    if-eqz p2, :cond_6

    move-object v5, p2

    .line 210
    check-cast v5, Landroid/os/Bundle;

    .line 211
    const-string v0, "docpath"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const-string v4, "txt"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 217
    const/4 v7, 0x1

    .line 218
    goto/16 :goto_0

    .line 222
    .end local v1    # "path":Ljava/lang/String;
    .end local v5    # "extrals":Landroid/os/Bundle;
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const/16 v2, 0x13a5

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 227
    .restart local v8    # "res":Ljava/lang/String;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 228
    .restart local v6    # "b":Landroid/os/Bundle;
    const-string v0, "tip"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "statistics"

    const-string v2, "AHNG828"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "channel_id"

    const/16 v2, 0x2ad5

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    move-object p2, v6

    .line 233
    .local p2, "args":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v2, "AHNG827"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    .end local v6    # "b":Landroid/os/Bundle;
    .end local v8    # "res":Ljava/lang/String;
    .local p2, "args":Ljava/lang/Object;
    :cond_7
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "extrals":Landroid/os/Bundle;
    const-string v1, ""

    .line 239
    .restart local v1    # "path":Ljava/lang/String;
    if-eqz p2, :cond_8

    move-object v5, p2

    .line 241
    check-cast v5, Landroid/os/Bundle;

    .line 242
    const-string v0, "docpath"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->mContext:Landroid/content/Context;

    const-string v4, "doc"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->this$0:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v2, "AHNG829"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    .line 247
    const/4 v7, 0x1

    .line 248
    goto/16 :goto_0

    .line 252
    .end local v1    # "path":Ljava/lang/String;
    .end local v5    # "extrals":Landroid/os/Bundle;
    :sswitch_4
    const/4 v5, 0x0

    .line 253
    .restart local v5    # "extrals":Landroid/os/Bundle;
    if-eqz p2, :cond_9

    move-object v5, p2

    .line 255
    check-cast v5, Landroid/os/Bundle;

    .line 256
    const-string v0, "name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    .line 257
    const-string v0, "version"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    .line 259
    :cond_9
    const/4 v7, 0x1

    .line 260
    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1390 -> :sswitch_0
        0x1391 -> :sswitch_1
        0x1392 -> :sswitch_2
        0x13a2 -> :sswitch_3
        0x13a6 -> :sswitch_4
    .end sparse-switch
.end method
