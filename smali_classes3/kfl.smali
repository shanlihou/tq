.class Lkfl;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lkfk;


# direct methods
.method constructor <init>(Lkfk;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 961
    iput-object p1, p0, Lkfl;->a:Lkfk;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 5

    .prologue
    .line 964
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v0, p0, Lkfl;->a:Lkfk;

    iget-object v0, v0, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    move-result-object v1

    .line 968
    iget-object v0, p0, Lkfl;->a:Lkfk;

    iget-object v0, v0, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;

    .line 969
    iget-object v2, p0, Lkfl;->a:Lkfk;

    iget v2, v2, Lkfk;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 971
    :pswitch_0
    iget-object v2, p0, Lkfl;->a:Lkfk;

    iget-object v2, v2, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkfl;->a:Lkfk;

    iget-object v3, v3, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;)V

    goto :goto_0

    .line 974
    :pswitch_1
    iget-object v2, p0, Lkfl;->a:Lkfk;

    iget-object v2, v2, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkfl;->a:Lkfk;

    iget-object v3, v3, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;Z)V

    goto :goto_0

    .line 977
    :pswitch_2
    iget-object v2, p0, Lkfl;->a:Lkfk;

    iget-object v2, v2, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkfl;->a:Lkfk;

    iget-object v3, v3, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;Z)V

    goto :goto_0

    .line 980
    :pswitch_3
    iget-object v2, p0, Lkfl;->a:Lkfk;

    iget-object v2, v2, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkfl;->a:Lkfk;

    iget-object v3, v3, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;)V

    goto :goto_0

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
