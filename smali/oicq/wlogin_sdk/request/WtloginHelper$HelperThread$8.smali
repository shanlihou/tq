.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;
.super Ljava/lang/Object;
.source "WtloginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field final synthetic val$cancel:I

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 0

    .prologue
    .line 4668
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 4672
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 4674
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$cancel:I

    if-eqz v0, :cond_0

    .line 4685
    :goto_0
    return-void

    .line 4676
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_register_req()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4677
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    invoke-static/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    .line 4678
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_code2d_func_req()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4679
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    invoke-static/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1500(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    .line 4680
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_devlock_req()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4681
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    invoke-static/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    .line 4683
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnRequestTransport(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto/16 :goto_0
.end method
