.class public Lpsj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lpsj;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 255
    if-nez p1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 264
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    move v4, v3

    move v5, v3

    .line 265
    :goto_1
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 266
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 269
    :try_start_0
    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 274
    :goto_2
    const/16 v6, 0x64

    if-lt v1, v6, :cond_2

    .line 284
    :goto_3
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    new-instance v1, Lpsk;

    invoke-direct {v1, p0, v0}, Lpsk;-><init>(Lpsj;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    move v1, v3

    goto :goto_2

    .line 278
    :cond_2
    if-le v1, v5, :cond_3

    move v4, v2

    move v5, v1

    .line 265
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 303
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 304
    iget-object v1, p0, Lpsj;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-static {v1, v0, v2, v2}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    if-eqz v1, :cond_0

    .line 307
    iget-object v0, p0, Lpsj;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_3

    .line 258
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
