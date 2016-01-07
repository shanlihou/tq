.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;
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
    .line 4497
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .prologue
    .line 4501
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 4503
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->val$cancel:I

    if-eqz v2, :cond_0

    .line 4520
    :goto_0
    return-void

    .line 4505
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 4506
    iget-object v11, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 4507
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    if-nez v2, :cond_2

    .line 4508
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-boolean v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    if-eqz v2, :cond_1

    .line 4509
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v9, v9, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->val$ret:I

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    .line 4511
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v13, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v14, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->val$ret:I

    move/from16 v21, v0

    move-object/from16 v22, v11

    invoke-virtual/range {v12 .. v22}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 4514
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-boolean v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    if-eqz v2, :cond_3

    .line 4515
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v13, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v14, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->val$ret:I

    move/from16 v22, v0

    move-object/from16 v23, v11

    invoke-virtual/range {v12 .. v23}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 4517
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v13, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v14, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;->val$ret:I

    move/from16 v23, v0

    move-object/from16 v24, v11

    invoke-virtual/range {v12 .. v24}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithPasswd(Ljava/lang/String;JIJ[JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0
.end method
