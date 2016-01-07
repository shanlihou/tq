.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;
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
    .line 4617
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .prologue
    .line 4621
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 4623
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->val$cancel:I

    if-eqz v2, :cond_0

    .line 4639
    :goto_0
    return-void

    .line 4625
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 4626
    iget-object v13, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 4627
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->c(J)V

    .line 4629
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J
    invoke-static {v4}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1100(Loicq/wlogin_sdk/request/WtloginHelper;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 4630
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    .line 4631
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    .line 4634
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/u;

    move-result-object v2

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/u;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4635
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v8, v8, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v9, v9, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v11, v11, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->val$ret:I

    invoke-virtual/range {v2 .. v13}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 4637
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v15, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;->val$ret:I

    move/from16 v26, v0

    move-object/from16 v27, v13

    invoke-virtual/range {v14 .. v27}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0
.end method
