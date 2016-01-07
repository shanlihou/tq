.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;
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
    .line 4646
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 4650
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V
    invoke-static {v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 4652
    move-object/from16 v0, p0

    iget v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$cancel:I

    if-eqz v1, :cond_0

    .line 4658
    :goto_0
    return-void

    .line 4653
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 4654
    iget-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v20, v0

    .line 4655
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->c(J)V

    .line 4657
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v1}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v5, v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v8, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v9, v9, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v11, v11, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v13, v13, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    move-object/from16 v0, p0

    iget-object v15, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v15, v15, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;->val$ret:I

    move/from16 v19, v0

    invoke-virtual/range {v1 .. v20}, Loicq/wlogin_sdk/request/WtloginListener;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0
.end method
